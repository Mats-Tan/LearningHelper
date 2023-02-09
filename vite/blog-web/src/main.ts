import { createApp } from 'vue'
import './style.css'
import App from './App.vue'
import Experience from "./Experience/Experience.js";

const experience = new Experience(document.querySelector(".experience-canvas"));

createApp(App).mount('#app')
