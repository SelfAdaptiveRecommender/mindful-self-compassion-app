<template>
  <div class="container-xxl">
    <section class="py-5">
      <button type="button" class="btn button-secondary text1" title="Back" @click="goBackUsingBack">Back</button>
    </section>
    <section class="mb-5">
      <h1 class="title1">EDIT CHAPTER OF MODULE {{moduleId}}</h1>
    </section>
    <section>
      <div v-if="errorMessage" class="alert alert-danger text2">{{ errorMessage }}</div>
      <div v-if="savedMessage" class="alert alert-success text2">{{ savedMessage }}</div>
      <form class="mb-5" id="registration-form" @submit.prevent="editChapter(chapter)" v-for="(chapter, index) in chapters" :key="index">
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Title</label>
          <input class="form-control text2 border-secondary" v-model="chapter.title" />
        </div>
        <button type="submit" class="btn button-primary text1 me-3" title="Submit">Save</button>
        <router-link :to="{ path: '/admin-module/' + moduleId + '/chapters/' + chapter.id + '/pages' }" class="btn button-primary text1">Edit pages</router-link>
      </form>
    </section>
  </div>
</template>

<script setup>
import {useRoute} from "vue-router";
import {useRouter} from "vue-router";
import {onMounted, ref} from "vue";
import {getChaptersByModuleId, getModuleById} from "@/axiosAPI/lib/module";
import {doEditChapter} from "@/axiosAPI/lib/adminArea";

const route = useRoute();
const router = useRouter()
const module = ref({})
const chapters = ref([]);
const errorMessage = ref('')
const savedMessage = ref('')
const moduleId = route.params.id

onMounted(() => {

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
        console.log(chapters.value);
      })
      .catch(function (error) {
        console.error("Error: No data fetched", error)
      });

});

async function editChapter(chapter) {
  try {
    await doEditChapter(chapter.id, chapter)
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