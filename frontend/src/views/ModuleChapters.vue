<template>
  <div class="container-fluid">
    <div class="row flex-nowrap">
      <div class="col-auto col-md-3 col-xl-2 px-sm-2 px-0 sidenav-border d-none d-lg-block">
        <div class="d-flex flex-column align-items-center align-items-sm-start px-3 pt-2 text-white min-vh-100">
          <nav>
            <h1 class="title3 py-3">{{ module.title }}</h1>
            <ul class="flex-column mb-sm-auto mb-0 align-items-center align-items-sm-start">
              <li class="text2 pb-2" v-for="chapter in chapters" :key="chapter.id"
                  :class="{ 'active-chapter': chapter.id === selectedChapterId }">
                <a href="#" class="sidenav-item" @click.prevent="loadFirstPage(chapter)">
                  {{ chapter.title }}
                </a>
              </li>
            </ul>
          </nav>
        </div>
      </div>
      <div class="col py-5 px-5">
        <section class="py-3 px-xl-5">
          <router-link :to="{ path: '/modules' }" class="btn button-primary text1">Home</router-link>
        </section>
        <section class="py-3 px-xl-5">
        <h1 id="chapter_title" class="title1 pb-2">{{ currentContentTitle }}</h1>
          <h2 v-show="currentContentTaskDescription !== '' && currentContentTaskDescription !== 'undefined' " id="task_title" class="title2 rounded">
          {{ currentContentTaskDescription }}</h2>
        </section>
        <section class="pb-3 px-xl-5 py-3">
          <p class="text2" v-html="formattedContentText"></p>
        </section>
        <section v-if="false" class="form-control px-xl-5 py-3"> <!-- to activate the text field, change v-if="false" to v-if="isExercisePage" -->
          <textarea id="exerciseInput" class="form-control" rows="5"
                    placeholder="Write your response here..."></textarea>
        </section>
        <section v-if="currentPageIndex !== null && currentPages.length > 1" class="d-flex justify-content-between pt-5 px-xl-5 mt-xl-5">
          <button @click="loadPreviousPage" :disabled="currentPageIndex === 0" class="btn button-primary text1">
            Previous
          </button>
          <p class="text2 d-inline">Page {{ pageNumber }} of {{ totalPages }}</p>
          <button v-if="!isLastChapterPage" @click="loadNextPage" class="btn button-primary text1">Next</button>
          <button v-if="isLastChapterPage" @click="goToModuleOverview" class="btn button-primary text1">Finish</button>
        </section>
      </div>
    </div>
  </div>
</template>


<script setup>
import {useRoute} from "vue-router";
import {computed, onMounted, ref} from "vue";
import {getChaptersByModuleId, getModuleById} from "@/axiosAPI/lib/module";
import router from "@/router";

const route = useRoute();
const module = ref({})
const chapters = ref([]);
const currentChapter = ref({});
const currentContentTitle = ref('');
const currentContentTaskDescription = ref('');
const currentContentText = ref('');
const activeTask = ref(null);
const currentPageIndex = ref(null);
const currentPages = ref([]);
const selectedChapterId = ref(null);
const isExercisePage = ref(false);

const formattedContentText = ref("");

onMounted(() => {
  const moduleId = route.params.id

  getModuleById(moduleId)
      .then(response => {
        module.value = response.data;
      })
      .catch(error => {
        console.error("Error: No data fetched", error);
      });

  getChaptersByModuleId(moduleId)
      .then(response => {
        console.log('API Response:', response.data);
        chapters.value = response.data;
        if (chapters.value.length > 0) {
          loadFirstPage(chapters.value[0]);
        }
      })
      .catch(function (error) {
        console.error("Error: No data fetched", error)
      });


});

const loadFirstPage = (chapter) => {
  selectedChapterId.value = chapter.id;
  currentChapter.value = chapter;
  const pages = [
    ...(chapter.informationPages || []),
    ...(chapter.practicePages || []),
    ...(chapter.exercisePages || []),
    ...(chapter.meditationPages || []),
    ...(chapter.psychoeducationPages || [])
  ].sort((a, b) => a.pageNumber - b.pageNumber);
  if (pages.length > 0) {
    loadContent(pages[0], pages, 0);
  }
};

const loadContent = (content, pages, pageIndex) => {
  currentContentTitle.value = `${content.title}`;
  currentContentTaskDescription.value = `${content.taskDescription}`;
  currentContentText.value = content.text || 'No content available';
  formattedContentText.value = currentContentText.value
      .replace(/\n/g, "<br>") // replacing line breaks
      .replace(/- /g, "<li>") + "</li>"; // replacing bullet points
  activeTask.value = content;
  currentPages.value = pages;
  currentPageIndex.value = pageIndex;
  console.log(currentContentTaskDescription.value);

  isExercisePage.value = content.taskDescription && content.taskDescription.startsWith('Exercise');
};

const loadNextPage = () => {
  if (currentPageIndex.value !== null && currentPages.value.length > 0) {
    const nextIndex = currentPageIndex.value + 1;
    if (nextIndex < currentPages.value.length) {
      const nextPage = currentPages.value[nextIndex];
      loadContent(nextPage, currentPages.value, nextIndex);
    } else {
      loadNextChapter();
    }
  }
};

const loadPreviousPage = () => {
  if (currentPageIndex.value !== null && currentPages.value.length > 0) {
    const prevIndex = currentPageIndex.value - 1;
    if (prevIndex >= 0) {
      const prevPage = currentPages.value[prevIndex];
      loadContent(prevPage, currentPages.value, prevIndex);
    }
  }
};

const loadNextChapter = () => {
  const currentChapterIndex = chapters.value.findIndex(chapter => chapter.id === selectedChapterId.value);
  const nextChapterIndex = currentChapterIndex + 1;
  if (nextChapterIndex < chapters.value.length) {
    const nextChapter = chapters.value[nextChapterIndex];
    loadFirstPage(nextChapter);
  }
};

const pageNumber = computed(() => {
  return currentPageIndex.value !== null ? currentPageIndex.value + 1 : 0;
});

const totalPages = computed(() => {
  return currentPages.value.length;
});

const isLastChapterPage = computed(() => {
  const currentChapterIndex = chapters.value.findIndex(chapter => chapter.id === selectedChapterId.value);
  const nextChapterIndex = currentChapterIndex + 1;
  return nextChapterIndex >= chapters.value.length && currentPageIndex.value >= currentPages.value.length - 1;

});

const goToModuleOverview = () => {
  router.push('/modules');
}

</script>
