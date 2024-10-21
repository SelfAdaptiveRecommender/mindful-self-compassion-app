import { createRouter, createWebHistory } from 'vue-router';
import { useStorage } from '@vueuse/core';


const routes = [
  {
    path: '/',
    name: 'Home',
    // route level code-splitting
    // this generates a separate chunk (about.[hash].js) for this route
    // which is lazy-loaded when the route is visited.
    component: () => import('../views/LayoutMain.vue')
  },
  {
    path: '/modules',
    name: 'Modules',
    component: () => import('../views/ModuleOverview.vue')
  },
  {
    path: '/modules/:id',
    name: 'ModuleDetail',
    component: () => import('../views/ModuleDetail.vue')
  },
  {
    path: '/modules/:id/chapters',
    name: 'ModuleChapters',
    component: () => import('../views/ModuleChapters.vue')
  },
  {
    path: '/login',
    name: 'Login',
    component: () => import('../views/LoginView.vue')
  },
  {
    path: '/registration',
    name: 'Registration',
    component: () => import('../views/RegistrationView.vue')
  },
  {
    path: '/termsofuse',
    name: 'TermsOfUse',
    component: () => import('../views/TermsOfUseView.vue')
  },
  {
    path: '/privacypolicy',
    name: 'PrivacyPolicy',
    component: () => import('../views/PrivacyPolicyView.vue')
  },
  {
    path: '/imprint',
    name: 'Imprint',
    component: () => import('../views/ImprintView.vue')
  },
  {
    path: '/contact',
    name: 'Contact',
    component: () => import('../views/ContactView.vue')
  },
  {
    path: '/adminarea',
    name: 'AdminArea',
    component: () => import('../views/AdminAreaView.vue')
  },
  {
    path: '/admin-module/:id',
    name: 'AdminModule',
    component: () => import('../views/AdminModuleView.vue')
  },
  {
    path: '/admin-module/:id/chapters',
    name: 'AdminChapter',
    component: () => import('../views/AdminChapterView.vue')
  },
  {
    path: '/admin-module/:moduleId/chapters/:chapterId/pages',
    name: 'AdminPage',
    component: () => import('../views/AdminPageView.vue')
  },
]

const router = createRouter({
  history: createWebHistory(process.env.BASE_URL),
  routes
})


router.beforeEach((to) => {
  const token = useStorage('token');
  
  // public pages, no login needed
  if(to.name === 'Login' || to.name === 'Registration' || to.name === 'Home' || to.name === 'TermsOfUse' || to.name === 'PrivacyPolicy' || to.name === 'Imprint' || to.name === 'Contact') {
    if (token.value && (to.name === 'Login' ||  to.name === 'Registration' )) {
      return { name: 'Modules' }
    }
    
    return;
  }

  // if no JWT token available, send to login
  if(!token.value) {
    return { name: 'Login' }
  }
})

export default router
