<script setup lang="ts">
// This starter template is using Vue 3 <script setup> SFCs
// Check out https://vuejs.org/api/sfc-script-setup.html#script-setup
import Navbar from "../components/Navbar.vue";
import Hero from "../components/Hero.vue";
// import MidSection from './components/MidSection.vue'
import TextCardVue from "../components/TextCard.vue";
import FlexContainerVue from "../components/FlexContainer.vue";
import CardVue from "./components/Card.vue";
import TextCardContainerVue from "../components/TextCardContainer.vue";
import FooterVue from "../components/Footer.vue";
import FillerSection from "../components/FillerSection.vue";
import Mission from "../components/Mission.vue";
import Values from "../components/Values.vue";
import Projects from "../components/Projects.vue";
</script>
<template>
  <div data-theme="lemonade">
    <Navbar />
    <Hero data="Welcome To Cityzen" />
    <Mission />
    <Projects />
    <Values />
    <!-- <FillerSection /> -->
 
    <!-- <FillerSection isReverse="true" imageSource="" /> -->
    <!-- <MidSection></MidSection> -->
    <!-- <FlexContainerVue /> -->
    <!-- <TextCardVue/> -->

  </div>
  <!-- <div class="h-[800px] w-auto bg-blue-900"></div> -->
</template>