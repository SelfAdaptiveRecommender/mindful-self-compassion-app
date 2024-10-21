<template>
  <div class="container-xxl">
    <section class="py-5">
      <button type="button" class="btn button-secondary text1" title="Back" @click="goBackUsingBack">Back</button>
    </section>
    <section class="mb-5">
      <h1 class="title1">EDIT MODULE {{moduleId}}</h1>
    </section>
    <section>
      <form id="registration-form" @submit.prevent="editModule">
        <div v-if="errorMessage" class="alert alert-danger text2">{{ errorMessage }}</div>
        <div v-if="savedMessage" class="alert alert-success text2">{{ savedMessage }}</div>
        <div class="mb-3">
          <label for="inputTitle" class="form-label text1">Title</label>
          <input class="form-control text2 border-secondary" v-model="module.title" />
        </div>
        <div class="mb-3">
          <label for="inputDescription" class="form-label text1">Objective</label>
          <textarea class="form-control text2 border-secondary" v-model="module.description"></textarea>
        </div>
        <button type="submit" class="btn button-primary text1" title="Submit">Save</button>
      </form>
    </section>
    <section class="py-5">
      <router-link :to="{ path: '/admin-module/' + moduleId + '/chapters' }" class="btn button-primary text1">Edit chapters</router-link>
    </section>
  </div>
</template>

<script setup>
import { doEditModule } from "@/axiosAPI/lib/adminArea";
import { getModuleById } from "/src/axiosAPI/lib/module.js";
import { onMounted, ref } from "vue";
import { useRoute } from "vue-router";
import {useRouter} from "vue-router";

const route = useRoute();
const router = useRouter()
const module = ref({});
const errorMessage = ref('')
const savedMessage = ref('')
const moduleId = route.params.id

onMounted(() => {
  getModuleById(moduleId)
      .then(response => {
        module.value = response.data;
      })
      .catch(function(error){
        console.error("Error: No data fetched", error)
      });
})

async function editModule() {
  try {
    await doEditModule(moduleId, module.value)
    savedMessage.value = 'Saved'
  } catch (error) {
    if (error.response) {
      errorMessage.value = error.response.data.message || 'Edit module failed.'
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