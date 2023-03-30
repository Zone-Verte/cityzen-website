<template>
  <div class="navbar justify-start mb-2   bg-transparent text-white fixed z-20"
    :class="{ change_color: scrollPosition > 50 }">
    <div class="px-2 mx-2 navbar-start ">
      <img src="../assets/LogoCityzen.svg" alt="logo" class="w-[120px] min-w-[120px] cursor-pointer" />

    </div>
    <div class="hidden px-2 mx-2 navbar-center lg:flex">
      <div class="flex items-stretch">
        <a class="btn btn-ghost btn-sm rounded-btn">
          Home
        </a>
        <a class="btn btn-ghost btn-sm rounded-btn">
          Mission
        </a>
        <a class="btn btn-ghost btn-sm rounded-btn">
          Projets
        </a>
        <a class="btn btn-ghost btn-sm rounded-btn">
          A Propos
        </a>
        <a class="btn btn-ghost btn-sm rounded-btn">
          Contact
        </a>
      </div>
    </div>
    <div class="navbar-end">
      <img src="../assets/LogoZoneVerte.svg" alt="logo" class="w-[120px] min-w-[120px] cursor-pointer" />
    </div>
  </div>
</template>
<script lang="ts">
import { defineComponent } from "vue";
export default defineComponent({
  data() {
    return {
      scrollPosition: null as any,
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
</style>