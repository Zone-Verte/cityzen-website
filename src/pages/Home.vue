<script setup lang="ts">
// This starter template is using Vue 3 <script setup> SFCs
// Check out https://vuejs.org/api/sfc-script-setup.html#script-setup
import navbar from "../components/navbar.vue";
import hero from "../components/hero.vue";
// import MidSection from './components/MidSection.vue'
import textCardVue from "../components/text-card.vue";
import flexContainerVue from "../components/flex-container.vue";
import cardVue from "./components/card.vue";
import textCardContainerVue from "../components/text-card-container.vue";
import footerVue from "../components/footer.vue";
import fillerSection from "../components/filler-section.vue";
</script>
<template>
  <div data-theme="lemonade">
    <navbar />
    <hero data="Welcome To Cityzen" />
    <fillerSection />
    <fillerSection isReverse="true" imageSource="" />
    <!-- <MidSection></MidSection> -->
    <flexContainerVue />
    <!-- <TextCardVue/> -->
    <textCardContainerVue />
  </div>
  <!-- <div class="h-[800px] w-auto bg-blue-900"></div> -->
  <footerVue />
</template>