<template>
  <div class="container-xxl flex-grow-1 d-flex align-items-center justify-content-center">
    <section class="py-5 px-2">
      <div class="">
        <h1 class="title1">SIGN IN</h1>
        <p class="py-3 text2">Don't have an account yet?
          <router-link :to="{ path: '/registration' }">
            <a class="text1 textlink-primary">Register here</a>
          </router-link>
        </p>
        <form id="registration-form" @submit.prevent="login">
          <div v-if="errorMessage" class="alert alert-danger text2">{{ errorMessage }}</div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label text1">Email address</label>
            <div v-if="errorMessageEmail" class="error-message text2">{{ errorMessageEmail }}</div>
            <input type="email" class="form-control text2 border-secondary"
                   :class="errorMessageEmail ? 'border-danger' : ''" id="inputEmail" v-model="email">
          </div>
          <div class="mb-3">
            <label for="inputPassword" class="form-label text1">Password</label>
            <div v-if="errorMessagePassword" class="error-message text2">{{ errorMessagePassword }}</div>
            <input type="password" class="form-control text2 border-secondary"
                   :class="errorMessagePassword ? 'border-danger' : ''" id="inputPassword" v-model="password">
          </div>
          <p class="pb-3 text2" v-show="false">Forgot password?
            <router-link :to="{ path: '/registration' }">
              <a class="text1 textlink-primary">Click here</a>
            </router-link>
          </p>
          <button type="submit" class="btn button-primary text1 mt-2" title="Submit">Sign in</button>
        </form>
      </div>
    </section>
  </div>
</template>

<script setup>
import {ref} from "vue";
import {doLogin} from "@/axiosAPI/lib/loginAndRegistration";
import {useStorage} from '@vueuse/core'
import { useRouter } from "vue-router"

const email = ref('')
const password = ref('')
const errorMessage = ref('')
const errorMessageEmail = ref('')
const errorMessagePassword = ref('')

const router = useRouter()
async function login() {
  checkForm()
  if (email.value && password.value) {
    try {
      const token = await doLogin(email.value, password.value)
      useStorage('token', token)

      router.push({ name: "Modules"})
    } catch (error) {
      if (error.response) {
        errorMessage.value = error.response.data.message || 'Login failed.'
      } else {
        console.log(error)
        errorMessage.value = 'An error occurred. Please try again.'
      }
    }
  }
}

function checkForm() {
  if (!email.value) {
    errorMessageEmail.value = 'Valid e-mail address required.'
  } else {
    errorMessageEmail.value = ''
  }
  if (!password.value) {
    errorMessagePassword.value = 'Password required.'
  } else {
    errorMessagePassword.value = ''
  }
}
</script>
