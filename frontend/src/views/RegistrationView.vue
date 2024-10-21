<template>
  <div class="container-xxl flex-grow-1 d-flex align-items-center justify-content-center">
    <section class="py-5 px-2">
      <div class="">
        <h1 class="title1">REGISTRATION</h1>
        <p class="py-3 text2">Already have an account?
          <router-link :to="{ path: '/login' }">
            <a class="text1 textlink-primary">Log in here</a>
          </router-link>
        </p>
        <form id="registration-form" @submit.prevent="registration">
          <div v-if="errorMessage" class="alert alert-danger text2">{{ errorMessage }}</div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label text1">Email address</label>
            <div v-if="errorMessageEmail" class="error-message text2">{{ errorMessageEmail }}</div>
            <input type="email" class="form-control text2 border-secondary"
                   :class="errorMessageEmail ? 'border-danger' : ''" id="exampleInputEmail1" v-model="email"
                   v-on:onkeyup="checkForm">
          </div>
          <div class="mb-3">
            <label for="inputPassword" class="form-label text1">Set password</label>
            <div v-if="errorMessagePassword" class="error-message text2">{{ errorMessagePassword }}</div>
            <input type="password" class="form-control text2 border-secondary"
                   :class="errorMessagePassword ? 'border-danger' : ''" id="inputPassword" v-model="password"
                   v-on:onkeyup="checkForm">
          </div>
          <div class="mb-3">
            <label for="inputPasswordRepeat" class="form-label text1">Repeat password</label>
            <div v-if="errorMessagePasswordRepeat" class="error-message text2">{{ errorMessagePasswordRepeat }}</div>
            <input type="password" class="form-control text2 border-secondary"
                   :class="errorMessagePasswordRepeat ? 'border-danger' : ''" id="inputPasswordRepeat"
                   v-model="passwordRepeat" v-on:keyup="checkForm">
          </div>
          <div class="mb-3 form-check">
            <div v-if="errorMessageTerms" class="error-message text2">{{ errorMessageTerms }}</div>
            <input type="checkbox" class="form-check-input border-secondary me-2"
                   :class="errorMessageTerms ? 'border-danger' : ''" id="checkTerms" v-model="terms"
                   v-on:onkeyup="checkForm">
            <label for="checkTerms" class="form-check-label">
              <p class="text2">I hereby agree to the
                <router-link :to="{ path: '/termsofuse' }">
                  <a class="text1 textlink-primary">terms of use</a>
                </router-link>
                and
                <router-link :to="{ path: '/privacypolicy' }">
                  <a class="text1 textlink-primary">privacy policy.</a>
                </router-link>
              </p>
            </label>
          </div>
          <button type="submit" class="btn text1"
                  :class="(email && password && passwordRepeat && (password === passwordRepeat) && terms) ? 'button-primary' : 'button-disabled'"
                  title="Submit">Register
          </button>
        </form>
      </div>
    </section>
  </div>
</template>

<script setup>
import {ref} from "vue";
import {doRegistration} from "@/axiosAPI/lib/loginAndRegistration";
import {useRouter} from "vue-router";

const email = ref('')
const password = ref('')
const passwordRepeat = ref('')
const errorMessage = ref('')
const errorMessageEmail = ref('')
const errorMessagePassword = ref('')
const errorMessagePasswordRepeat = ref('')
const errorMessageTerms = ref('')
const terms = ref(false)
const router = useRouter()

async function registration() {
  checkForm()
  if (email.value && password.value && passwordRepeat.value && (password.value === passwordRepeat.value) && terms.value) {
    try {
      await doRegistration(email.value, password.value)
      router.push({path: '/login'})
    } catch (error) {
      if (error.response) {
        errorMessage.value = error.response.data.message || 'Registration failed.'
      } else {
        console.log(error)
        errorMessage.value = 'An error occurred. Please try again.'
      }
    }
  }
}

function checkForm() {
  if (!email.value) {
    errorMessageEmail.value = 'Valid email address required.'
  } else {
    errorMessageEmail.value = ''
  }
  if (!password.value) {
    errorMessagePassword.value = 'Password required.'
  } else {
    errorMessagePassword.value = ''
  }
  if (password.value !== passwordRepeat.value) {
    errorMessagePasswordRepeat.value = 'The specified passwords do not match.'
  } else {
    errorMessagePasswordRepeat.value = ''
  }
  if (!terms.value) {
    errorMessageTerms.value = 'Please accept the terms of use and privacy policy in order to use the application.'
  } else {
    errorMessageTerms.value = ''
  }
}
</script>

<style>

</style>