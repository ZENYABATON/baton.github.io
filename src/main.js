import { createApp } from 'vue'
import "./index.css"
import App from './App.vue'

import './assets/main.css'
import { createMemoryHistory, createRouter } from 'vue-router'

import HeroPage from './HeroPage.vue'
import ShopPage from './ShopPage.vue'

const routes = [
  { path: '/', component: HeroPage },
  { path: '/shop', component: ShopPage },
]

const router = createRouter({
  history: createMemoryHistory(),
  routes,
})


createApp(App)
  .use(router)
  .mount('#app')
