<template>
  <div
    class="navbar bg-base-100 fixed z-50 bg-transparent text-white"
    :class="{ change_color: scrollPosition > 50 }"
  >
    <div class="flex-1">
      <!-- <a class="btn btn-ghost normal-case text-xl">daisyUI</a> -->
      <img src="../assets/LogoCityzen.svg" alt="" class="w-auto h-16" />
      <!-- <img src="../assets/LogoZoneVerte.svg" alt="" class="w-auto h-16" /> -->
    </div>
    <div class="flex-none">
      <ul class="menu menu-horizontal p-0">
        <li><a>Home</a></li>
        <li><a>Projects</a></li>
        <li><a>About us</a></li>
        <li><a>What we do</a></li>
        <li><a>Contact</a></li>
      </ul>
    </div>
  </div>
</template>

<script lang="ts" >
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
  background-color: #f8f9fa;
  color: black;
}
</style>