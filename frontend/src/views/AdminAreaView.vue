<template>
  <div class="container-xxl">
    <section class="py-5">
      <router-link :to="{ path: '/modules' }" class="btn button-secondary text1">Home</router-link>
    </section>
    <section class="py-5">
      <h1 class="title1">ADMIN AREA</h1>
      <p class="text2">Welcome to the admin area. Select a module to edit it.</p>
    </section>
    <section>
      <div class="col-12 mb-3" v-for="module in modules" :key="module.id">
      <router-link :to="{ path: '/admin-module/' + module.id }" class="btn button-primary text1">Module {{module.id}}</router-link>
      </div>
    </section>
  </div>
</template>

<script setup>
import { getModules } from "/src/axiosAPI/lib/module.js";
import {onMounted, ref} from "vue";

const modules = ref([]);

onMounted(() => {
  getModules()
      .then(function(response){
        modules.value = response.data.map(module => ({
          id: module.id,
          title: module.title,
          description: module.description,
          content: module.contents,
          chapter: module.chapter,
          picture: module.picture,
        }));
      })
      .catch(function(error){
        console.error("Error: No data fetched", error)
      });
})
</script>

<style scoped>

</style>