<template>
  <div class="container-xxl">
    <section class="py-5 px-2">
      <button type="button" class="btn button-primary text1 mb-5" title="Back" @click="goBackUsingBack">Back</button>
      <h1 class="title1 mb-5">TERMS OF USE</h1>
      <p class="text1">1. Stet clita</p>
      <p class="text2">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt
        ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea
        rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. <br>At vero eos et
        accusam et justo duo dolores et ea rebum. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam
        nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. Stet clita kasd
        gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
      <p class="text1">2. Lorem ipsum</p>
      <p class="text2">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt
        ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea
        rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. <br>At vero eos et
        accusam et justo duo dolores et ea rebum. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam
        nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. Stet clita kasd
        gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
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