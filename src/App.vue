<script setup lang="ts">
import Footer from "./components/Footer.vue";
import NavbarResponsive from "./components/NavbarResponsive.vue";
import Newsletter from "./components/newsletter.vue";
import Home from "./pages/Home.vue";
</script>

<template>
<div data-theme="cityzen">
  <NavbarResponsive/>
  <Home />
  <Newsletter/>
  <Footer/>
</div>
</template>

<style src="./assets/index.css">
</style>