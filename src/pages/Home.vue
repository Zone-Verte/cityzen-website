<script setup lang="ts">
// This starter template is using Vue 3 <script setup> SFCs
// Check out https://vuejs.org/api/sfc-script-setup.html#script-setup
import Navbar from "../components/navbar.vue";
import Hero from "../components/hero.vue";
// import MidSection from './components/MidSection.vue'
import TextCardVue from "../components/text-card.vue";
import FlexContainerVue from "../components/flex-container.vue";
import CardVue from "./components/card.vue";
import TextCardContainerVue from "../components/text-card-container.vue";
import FooterVue from "../components/footer.vue";
import FillerSection from "../components/filler-section.vue";
</script>
<template>
  <div data-theme="lemonade">
    <Navbar />
    <Hero data="Welcome To Cityzen" />
    <FillerSection />
    <FillerSection isReverse="true" imageSource="" />
    <!-- <MidSection></MidSection> -->
    <FlexContainerVue />
    <!-- <TextCardVue/> -->
    <TextCardContainerVue />
  </div>
  <!-- <div class="h-[800px] w-auto bg-blue-900"></div> -->
  <FooterVue />
</template>