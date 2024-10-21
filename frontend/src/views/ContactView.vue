<template>
  <div class="container-xxl">
    <section class="py-5 px-2">
      <button type="button" class="btn button-primary text1 mb-5" title="Back" @click="goBackUsingBack">Back</button>
      <h1 class="title1 mb-5">CONTACT</h1>
      <p class="text1">Email</p>
      <p class="text2">XXXXXXX</p>
      <p class="text1">Address</p>
      <p class="text2">XXXXXXXXXXX<br>XXXXXXX</p>
    </section>
  </div>
</template>

<script setup>
import {useRouter} from "vue-router";

const router = useRouter()

function goBackUsingBack() {
  if (router) {
    router.back();
  }
}

</script>

<style scoped>

</style>