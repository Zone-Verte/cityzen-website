<script setup lang="ts">
import Mission from "../components/Mission.vue";
import Values from "../components/Values.vue";
import Projects from "../components/Projects.vue";
import Axe from "../components/Solutions.vue";
import HeroDaisy from "../components/HeroDaisy.vue";
import Contact from "../components/Contact.vue"
import About from "../components/About.vue"
</script>
<template>

    <!-- <Hero data="Welcome To Cityzen" /> -->
    <HeroDaisy/>
    <Mission />
    <Values />
    <Projects />
    <About/>
    <Axe/>
    <Contact/> 
    <FillerSection />
 
    <!-- <FillerSection isReverse="true" imageSource="" /> -->
    <!-- <MidSection></MidSection> -->
    <!-- <FlexContainerVue /> -->
    <!-- <TextCardVue/> -->

  <!-- <div class="h-[800px] w-auto bg-blue-900"></div> -->
</template>