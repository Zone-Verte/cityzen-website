<template>
  <div class="navbar bg-base-100 static fixed z-50 bg-transparent text-white"
    :class="{ change_color: scrollPosition > 50 }">
    <div class="flex-1">
      <!-- <a class="btn btn-ghost normal-case text-xl">daisyUI</a> -->
      <img src="../assets/LogoCityzen.svg" alt="" class="w-auto h-16">
    </div>
    <div class="flex-none">
      <ul class="menu menu-horizontal p-0">
        <li><a>Item 1</a></li>
        <li tabindex="0">
          <a>
            Parent
            <svg class="fill-current" xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24">
              <path d="M7.41,8.58L12,13.17L16.59,8.58L18,10L12,16L6,10L7.41,8.58Z" />
            </svg>
          </a>
          <ul class="p-2 bg-base-100 bg-white text-black">
            <li><a>Submenu 1</a></li>
            <li><a>Submenu 2</a></li>
          </ul>
        </li>
        <li><a>Item 3</a></li>
        <li><a>Item 4</a></li>
      </ul>
    </div>
  </div>
</template>

<script lang="ts" >
import { defineComponent } from 'vue'
export default defineComponent({
  data() {
    return {
      scrollPosition: null as any
    }
  },
  methods: {
    updateScroll() {
      this.scrollPosition = window.scrollY

    }
  },
  mounted() {
    window.addEventListener('scroll', this.updateScroll);
  }
})
</script>

<style scoped>
.change_color {
  background-color: #f8f9fa;
  color:black;
}
</style>