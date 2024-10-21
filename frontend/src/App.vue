<template>
  <div id="app" class="container-fluid d-flex flex-column min-vh-100 p-0">
    <LayoutHeader/>
    <router-view/>
    <LayoutFooter/>
  </div>
</template>

<script setup>
import LayoutHeader from "@/components/layout/LayoutHeader.vue";
import LayoutFooter from "@/components/layout/LayoutFooter.vue";
</script>

<style>
#app {

  a {
    text-decoration: none;
  }

  .title1 {
    font-size: 2.2rem;
  }

  .title2 {
    font-size: 1.8rem;
    font-weight: bold;
  }

  .title3 {
    font-size: 1.8rem;
    color: #1C1C1C;
  }

  .text1 {
    font-size: 1.4rem;
    font-weight: bold;
    line-height: 1.5;
  }

  .text2 {
    font-size: 1.4rem;
    line-height: 1.5;
  }

  .button-primary {
    background-color: #0F5E8B;
    color: #ffffff;
  }

  .button-primary:hover {
    background-color: #609cbe;
  }

  .button-disabled {
    background-color: #A5A5A5;
    color: #ffffff;
  }

  .button-secondary {
    background-color: #ffffff;
    color: #0F5E8B;
    border-color: #0F5E8B;
  }

  .button-secondary:hover {
    background-color: #609cbe;
  }

  .btn:focus {
    border: none;
  }

  .header-border {
    border-bottom: 0.1rem solid #A5A5A5;
  }

  .sidenav-border {
    border-right: 0.1rem solid #A5A5A5;
  }

  .dropdown-primary {
    font-weight: bold;
    background-color: transparent;
    color: #0F5E8B;
  }

  .dropdown-primary:hover {
    color: #0F5E8B;
  }

  .textlink-primary {
    color: #0F5E8B;
  }

  .textlink-primary:hover {
    color: #609cbe;
  }

  .footer {
    background-color: #0F5E8B20;
    color: #A5A5A5;
  }

  .active-chapter {
    background-color: #0F5E8B20;
    font-weight: bold;
    a {
      color: #1C1C1C;
    }
  }

  .error-message {
    color: #D73232;
  }

  textarea {
    width: 100%;
  }

  #checkTerms {
    width: 2rem;
    height: 2rem;
  }

  #checkTerms:checked {
    background-color: #0F5E8B;
  }

  .card-footer {
    border: none;
    background: none;
    padding-top: 0;
    padding-bottom: 1rem;
  }

  .sidenav-item {
    color: #A5A5A5;
  }

  ul {
    padding: 0;
    list-style-type: none;
  }

  #task_title {
    background-color: #ffecbd;
    padding: 15px;
  }

  .module-card:hover {
    border-color: #609cbe;
    border-width: 5px;
  }


}
</style>
