<template>
  <footer class="container-fluid footer mt-auto">
    <div class="row d-flex justify-content-center py-2">
      <div class="col-12 col-md-3 col-lg-2 d-flex justify-content-center">
        <router-link :to="{ path: '/contact' }">
          <button type="button" class="btn text2" title="Contact" onclick="this.blur()">Contact</button>
        </router-link>
      </div>
      <div class="col-12 col-md-3 col-lg-2 d-flex justify-content-center">
        <router-link :to="{ path: '/imprint' }">
          <button type="button" class="btn text2" title="Imprint" onclick="this.blur()">Imprint</button>
        </router-link>
      </div>
      <div class="col-12 col-md-3 col-lg-2 d-flex justify-content-center">
        <router-link :to="{ path: '/termsofuse' }">
          <button type="button" class="btn text2" title="Terms of use" onclick="this.blur()">Terms of use</button>
        </router-link>
      </div>
      <div class="col-12 col-md-3 col-lg-2 d-flex justify-content-center">
        <router-link :to="{ path: '/privacypolicy' }">
          <button type="button" class="btn text2" title="Privacy policy" onclick="this.blur()">Privacy Policy</button>
        </router-link>
      </div>
    </div>
  </footer>
</template>

<script>

</script>

<style>

</style>