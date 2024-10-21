<template>
  <div class="container-xxl">
    <section class="py-5">
      <button type="button" class="btn button-secondary text1" title="Back" @click="goBackUsingBack">Back</button>
    </section>
    <section class="mb-5">
      <h1 class="title1">EDIT PAGES OF CHAPTER {{ chapter.title }}</h1>
    </section>
    <section class="mb-5">
      <div v-if="errorMessage" class="alert alert-danger text2">{{ errorMessage }}</div>
      <div v-if="savedMessage" class="alert alert-success text2">{{ savedMessage }}</div>
    </section>
    <section v-show="chapter.informationPages?.length">
      <h2 class="title2 mb-4">INFORMATION</h2>
      <form class="mb-5" id="registration-form" @submit.prevent="editInformation(page)"
            v-for="(page, index) in chapter.informationPages" :key="index">
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Page number</label>
          <input class="form-control text2 border-secondary" v-model="page.pageNumber"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Title</label>
          <input class="form-control text2 border-secondary" v-model="page.title"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Text</label>
          <textarea class="form-control text2 border-secondary" v-model="page.text"></textarea>
        </div>
        <button type="submit" class="btn button-primary text1 me-3" title="Submit">Save</button>
      </form>
    </section>
    <section v-show="chapter.practicePages?.length">
      <h2 class="title2 mb-4">PRACTICE</h2>
      <form class="mb-5" id="registration-form" @submit.prevent="editPractice(page)"
            v-for="(page, index) in chapter.practicePages" :key="index">
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Page number</label>
          <input class="form-control text2 border-secondary" v-model="page.pageNumber"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Title</label>
          <input class="form-control text2 border-secondary" v-model="page.title"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Title</label>
          <input class="form-control text2 border-secondary" v-model="page.taskDescription"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Text</label>
          <textarea class="form-control text2 border-secondary" v-model="page.text"></textarea>
        </div>
        <button type="submit" class="btn button-primary text1 me-3" title="Submit">Save</button>
      </form>
    </section>
    <section v-show="chapter.exercisePages?.length">
      <h2 class="title2 mb-4">EXERCISE</h2>
      <form class="mb-5" id="registration-form" @submit.prevent="editExercise(page)"
            v-for="(page, index) in chapter.exercisePages" :key="index">
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Page number</label>
          <input class="form-control text2 border-secondary" v-model="page.pageNumber"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Title</label>
          <input class="form-control text2 border-secondary" v-model="page.title"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Title</label>
          <input class="form-control text2 border-secondary" v-model="page.taskDescription"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Text</label>
          <textarea class="form-control text2 border-secondary" v-model="page.text"></textarea>
        </div>
        <button type="submit" class="btn button-primary text1 me-3" title="Submit">Save</button>
      </form>
    </section>
    <section v-show="chapter.meditationPages?.length">
      <h2 class="title2 mb-4">MEDITATION</h2>
      <form class="mb-5" id="registration-form" @submit.prevent="editMeditation(page)"
            v-for="(page, index) in chapter.meditationPages" :key="index">
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Page number</label>
          <input class="form-control text2 border-secondary" v-model="page.pageNumber"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Title</label>
          <input class="form-control text2 border-secondary" v-model="page.title"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Title</label>
          <input class="form-control text2 border-secondary" v-model="page.taskDescription"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Text</label>
          <textarea class="form-control text2 border-secondary" v-model="page.text"></textarea>
        </div>
        <button type="submit" class="btn button-primary text1 me-3" title="Submit">Save</button>
      </form>
    </section>
    <section v-show="chapter.psychoeducationPages?.length">
      <h2 class="title2 mb-4">PSYCHOEDUCATION</h2>
      <form class="mb-5" id="registration-form" @submit.prevent="editPsychoeducation(page)"
            v-for="(page, index) in chapter.psychoeducationPages" :key="index">
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Page number</label>
          <input class="form-control text2 border-secondary" v-model="page.pageNumber"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Title</label>
          <input class="form-control text2 border-secondary" v-model="page.title"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Title</label>
          <input class="form-control text2 border-secondary" v-model="page.taskDescription"/>
        </div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Text</label>
          <textarea class="form-control text2 border-secondary" v-model="page.text"></textarea>
        </div>
        <button type="submit" class="btn button-primary text1 me-3" title="Submit">Save</button>
      </form>
    </section>
  </div>
</template>

<script setup>
import {useRoute} from "vue-router";
import {useRouter} from "vue-router";
import {onMounted, ref} from "vue";
import {getChapterById} from "@/axiosAPI/lib/module";
import {
  doEditInformation,
  doEditPractice,
  doEditExercise,
  doEditMeditation,
  doEditPsychoeducation
} from "@/axiosAPI/lib/adminArea";

const route = useRoute()
const router = useRouter()
const chapter = ref({})
const chapterId = route.params.chapterId
const errorMessage = ref('')
const savedMessage = ref('')


onMounted(() => {
  getChapterById(chapterId)
      .then(response => {
        chapter.value = response.data;
      })
      .catch(error => {
        console.error("Error: No data fetched", error);
      })
})

async function editInformation(page) {
  try {
    await doEditInformation(page.id, page)
    savedMessage.value = 'Saved'
  } catch (error) {
    if (error.response) {
      errorMessage.value = error.response.data.message || 'Edit chapter failed.'
    } else {
      console.log(error)
      errorMessage.value = 'An error occurred. Please try again.'
    }
  }
}

async function editPractice(page) {
  try {
    await doEditPractice(page.id, page)
    savedMessage.value = 'Saved'
  } catch (error) {
    if (error.response) {
      errorMessage.value = error.response.data.message || 'Edit chapter failed.'
    } else {
      console.log(error)
      errorMessage.value = 'An error occurred. Please try again.'
    }
  }
}

async function editExercise(page) {
  try {
    await doEditExercise(page.id, page)
    savedMessage.value = 'Saved'
  } catch (error) {
    if (error.response) {
      errorMessage.value = error.response.data.message || 'Edit chapter failed.'
    } else {
      console.log(error)
      errorMessage.value = 'An error occurred. Please try again.'
    }
  }
}

async function editMeditation(page) {
  try {
    await doEditMeditation(page.id, page)
    savedMessage.value = 'Saved'
  } catch (error) {
    if (error.response) {
      errorMessage.value = error.response.data.message || 'Edit chapter failed.'
    } else {
      console.log(error)
      errorMessage.value = 'An error occurred. Please try again.'
    }
  }
}

async function editPsychoeducation(page) {
  try {
    await doEditPsychoeducation(page.id, page)
    savedMessage.value = 'Saved'
  } catch (error) {
    if (error.response) {
      errorMessage.value = error.response.data.message || 'Edit chapter failed.'
    } else {
      console.log(error)
      errorMessage.value = 'An error occurred. Please try again.'
    }
  }
}

function goBackUsingBack() {
  if (router) {
    router.back();
  }
}
</script>

<style scoped>

</style>