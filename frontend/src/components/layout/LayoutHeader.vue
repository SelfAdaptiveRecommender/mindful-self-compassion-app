<template>
  <header class="navbar header-border">
    <div class="container-fluid">
      <div class="navbar-brand d-flex row">
        <a class="col-12 col-md-4 pb-3 pb-md-0" href="#"><img src="@/assets/Logo_IMPORTANT.jpg" alt="Logo Important" width="170" height="40"/></a>
        <a class="col-12 col-md-4 pb-3 pb-md-0 d-flex justify-content-md-center" href="#"><img src="@/assets/logos_fac_psicologia.svg" alt="Logo UNED" width="100" height="40"/></a>
        <a class="col-12 col-md-4" href="#"><img src="@/assets/FHNW-en.svg" alt="Logo FHNW" width="190" height="40"/></a>
      </div>
      <div class="navbar-brand d-flex gap-5">
        <div class="dropdown" v-show="false"> <!-- to activate the dropdown, delete v-show="false" -->
          <button class="btn dropdown-primary dropdown-toggle text1" type="button" id="dropdownMenuButton1"
                  data-bs-toggle="dropdown" aria-expanded="false" ref="reference">
            English
          </button>
          <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1" ref="floating" :style="floatingStyles">
            <li><a class="dropdown-item" href="#">English</a></li>
            <li><a class="dropdown-item" href="#">Francais</a></li>
            <li><a class="dropdown-item" href="#">Italiano</a></li>
            <li><a class="dropdown-item" href="#">Deutsch</a></li>
          </ul>
        </div>
        <router-link :to="{ path: '/adminarea' }" class="btn button-primary text1" v-show="this.token">Admin area</router-link>
        <button type="button" class="btn button-primary text1" title="Log out" @click="logout()" v-show="this.token">Log out</button>
      </div>
    </div>
  </header>

</template>

<script>
import {doLogout} from "@/utilities/utilities";
import {useStorage} from "@vueuse/core";
import router from "@/router";

export default {
  name: 'LayoutHeader',
  data() {
    return {
      token: useStorage('token')
    }
  },
  methods: {
    logout() {
      doLogout(router);
    }
  },
};


</script>

<style>

</style>