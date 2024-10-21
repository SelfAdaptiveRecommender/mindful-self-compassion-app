<template>
  <div class="container-xxl flex-grow-1 d-flex align-items-center">
    <section class="py-5 px-2">
      <div class="row">
        <div class="col-12 col-xl-8 pb-5 pb-lg-0 pe-xl-5">
          <h1 class="title1"> MINDFUL SELF-COMPASSION </h1>
          <p class="py-3 text2">Developing compassion for ourselves and others can help us to navigate
            the ups, downs, and struggles that are common in life. In the last twenty years
            there has been an increasing amount of research showing how practicing.<br>
            Compassion can change the way we think, feel and behave – and even how our bodies
            and brains work. It is easy for people to misunderstand compassion
            though – as something soft, fluffy, indulgent or even weak. In reality,
            compassion is one of the wisest and most courageous motivations we have.</p>
          <router-link :to="{ path: '/login' }">
            <button type="button" class="btn button-primary text1 me-3" title="Sign in to account">Sign in</button>
          </router-link>
          <router-link :to="{ path: '/registration' }">
            <button type="button" class="btn button-secondary text1" title="Register a new accoutn">Register</button>
          </router-link>
        </div>
        <div class="col-12 col-xl-4 d-flex justify-content-xl-end justify-content-center">
          <img class="" src="../assets/picture_meditation_woman.svg" alt="meditating woman"/>
        </div>
      </div>
    </section>
  </div>
</template>

<script setup>

</script>

<style>

</style>