<template>
  <div class="navbar justify-start mb-2 bg-transparent text-neutral-content fixed z-20"
    :class="{ change_color: scrollPosition > 50 }">
    <div class="px-2 mx-2 navbar-start ">
      <img src="../assets/LogoCityzen.svg" alt="logo" class="w-[70px] min-w-[70px] cursor-pointer m-3 hidden md:block" />

      <img src="../assets/icons/menu.svg" alt="logo" class="w-10 fill-orange-500 cursor-pointer m-3 ml-6 md:hidden" @click="close=!close"/>

    </div>

    <div class="hidden px-2 mx-2 navbar-center lg:flex">
      <div class="flex items-stretch">
        <a class="btn btn-ghost btn-sm rounded-btn" href="#">
          Home
        </a>
        <a class="btn btn-ghost btn-sm rounded-btn" href="#mission">
          Mission
        </a>
        <a class="btn btn-ghost btn-sm rounded-btn" href="#projects">
          Projets
        </a>
        <a class="btn btn-ghost btn-sm rounded-btn" href="#about">
          A Propos
        </a>
        <a class="btn btn-ghost btn-sm rounded-btn" href="#contact">
          Contact
        </a>
      </div>
    </div>
    <div class="navbar-end">
      <img src="../assets/LogoZoneVerte.svg" alt="logo" class="w-[70px] min-w-[70px] cursor-pointer m-3 ml-6 hidden md:block" />
    </div>
  </div>
  <div :class="{close: close}"  class="sidebar  transition-all ease-linear duration-1000 md:hidden">
    <!-- <img src="../assets/icons/menu.png" class="h-10 my-7 absolute left-0 top-0" alt="profileImg"> -->
    <div class="flex items-start  text-start justify-center flex-col  px-2 mx-2 navbar-center text-primary">
      <!-- <img src="../assets/LogoZoneVerte.svg" alt="logo" class="w-[70px] min-w-[70px] cursor-pointer m-3" /> -->
      <img src="../assets/LogoCityzen.svg" alt="logo" class="w-[70px] min-w-[70px] cursor-pointer m-3" />


        <a class="btn btn-ghost btn-sm rounded-btn h-[50px] w-full text-start justify-start" href="#" @click="close=!close">
          Home
        </a>
        <a class="btn btn-ghost btn-sm rounded-btn h-[50px] w-full text-start justify-start" href="#mission" @click="close=!close">
          Mission
        </a>
        <a class="btn btn-ghost btn-sm rounded-btn h-[50px] w-full text-start justify-start" href="#projects" @click="close=!close">
          Projets
        </a>
        <a class="btn btn-ghost btn-sm rounded-btn h-[50px] w-full text-start justify-start" href="#about" @click="close=!close">
          A Propos
        </a>
        <a class="btn btn-ghost btn-sm rounded-btn h-[50px] w-full text-start justify-start" href="#contact" @click="close=!close">
          Contact
        </a>
      </div>
  </div>
</template>
<script lang="ts">
import { defineComponent } from "vue";
export default defineComponent({
  data() {
    return {
      scrollPosition: null as any,
      close: true as boolean
    };
  },
  methods: {
    updateScroll() {
      this.scrollPosition = window.scrollY;
    },
  },
  mounted() {
    window.addEventListener("scroll", this.updateScroll);
  },
});
</script>
<style scoped>
.change_color {
  background-color: hsl(var(--b1) / 0.5);
  color: black;
  --tw-backdrop-blur: blur(24px);
  backdrop-filter: var(--tw-backdrop-blur) var(--tw-backdrop-brightness) var(--tw-backdrop-contrast) var(--tw-backdrop-grayscale) var(--tw-backdrop-hue-rotate) var(--tw-backdrop-invert) var(--tw-backdrop-opacity) var(--tw-backdrop-saturate) var(--tw-backdrop-sepia);
}
.sidebar {
  position: fixed;
  top: 0;
  left: 0;
  height: 100%;
  width: 150px;
  background: #fff; 
  z-index: 100;
  transition: all 0.5s ease;
  visibility: visible;
}
.sidebar.close {
  visibility: hidden;

  /* width: 0px; */
  translate: -100%;
}
</style>