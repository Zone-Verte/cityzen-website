<script setup lang="ts">
// This starter template is using Vue 3 <script setup> SFCs
// Check out https://vuejs.org/api/sfc-script-setup.html#script-setup
import NavbarVue from "../components/Navbar.vue";
import Hero from "../components/Hero.vue";
// import MidSection from './components/MidSection.vue'
import TextCardVue from "../components/TextCard.vue";
import FlexContainerVue from "../components/FlexContainer.vue";
// import CardVue from './components/Card.vue'
import TextCardContainerVue from "../components/TextCardContainer.vue";
import FooterVue from "../components/Footer.vue";
import FillerSection from "../components/FillerSection.vue";
</script>
<template>
  <div data-theme="lemonade">
    <NavbarVue />
    <Hero data="hello" />
    <FillerSection />
    <FillerSection />
    <!-- <MidSection></MidSection> -->
    <FlexContainerVue />
    <!-- <TextCardVue/> -->
    <TextCardContainerVue />
  </div>
  <!-- <div class="h-[800px] w-auto bg-blue-900"></div> -->
  <FooterVue />
</template>