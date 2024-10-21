<template>
  <div class="container-xxl">
    <section class="py-5 px-2">
      <router-link :to="{ path: '/modules' }" class="btn button-primary text1 mb-5">Home</router-link>
      <h1 class="title1">{{ module.title }}</h1>
    </section>
    <section class="pb-3 px-2">
      <h5 class="title2">Objective</h5>
      <p class="text2">{{ module.description }}</p>
    </section>
    <section class="pb-3 px-2">
      <h5 class="title2">Main Contents</h5>
      <ul>
        <li v-for="chapter in module.chapters" :key="chapter.id" class="text2">
          {{ chapter.title }}
        </li>
      </ul>
    </section>
    <section class="mb-5 px-2 d-flex justify-content-end">
      <router-link :to="{ path: '/modules/' + module.id + '/chapters' }" class="btn button-primary text1">Start
      </router-link>
    </section>
  </div>
</template>

<script setup>
import {getModuleById} from "/src/axiosAPI/lib/module.js";
import {onMounted, ref} from "vue";
import {useRoute} from "vue-router";

const route = useRoute();
const module = ref({});

onMounted(() => {
  const moduleId = route.params.id
  getModuleById(moduleId)
      .then(response => {
        module.value = response.data;
      })
      .catch(function (error) {
        console.error("Error: No data fetched", error)
      });
})
</script>

<style scoped>

</style>