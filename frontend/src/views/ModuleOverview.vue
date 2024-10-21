<template>
  <div class="container-xxl">
    <section class="py-5 px-2">
      <h1 class="title1">MODULES</h1>
      <p class="text2">Select a module to start the training.</p>
    </section>
    <section class="pb-5">
      <div class="row row-cols-1 row-cols-md-2 row-cols-xl-3 row-cols-xxl-4 g-4">
        <div class="col d-flex justify-content-center" v-for="module in modules" :key="module.id">
          <div class="card module-card">
            <router-link :to="{ name: 'ModuleDetail', params: { id: module.id } }">
            <img :src="moduleImage" class="card-img-top" alt="Module Image">
            </router-link>
            <div class="card-body">
              <h5 class="title2">{{ module.title }}</h5>
              <p class="text2">{{ module.description }}</p>
            </div>
            <div class="card-footer">
              <router-link :to="{ name: 'ModuleDetail', params: { id: module.id } }" class="btn button-primary text1">Start Module</router-link>
            </div>
          </div>
        </div>
      </div>
    </section>
  </div>
</template>

<script setup>
import { getModules } from "/src/axiosAPI/lib/module.js";
import {onMounted, ref} from "vue";
import moduleImage from '@/assets/images/module_picture.jpg';

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

<style>

</style>
