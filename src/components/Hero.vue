<template>
  <div
    class="hero min-h-screen z-0 relative"
    style="
      background-image: url(https://images.pexels.com/photos/192136/pexels-photo-192136.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2);
    "
  >
    <div class="hero-overlay bg-opacity-60"></div>
    <div class="hero-content text-center text-white">
      <div class="max-w-md">
        <h1 class="mb-5 text-5xl font-bold text-light-600">{{ props.data }}</h1>
        <p class="mb-5 text-light-600">
          Provident cupiditate voluptatem et in. Quaerat fugiat ut assumenda
          excepturi exercitationem quasi. In deleniti eaque aut repudiandae et a
          id nisi.
        </p>
        <button class="btn btn-primary">Get Started</button>
      </div>
    </div>
    <img
      src="../assets/white-wave.svg"
      class="w-full bottom-0 left-0 absolute"
    />
  </div>
</template>
<script setup lang="ts">
// import { defineProps } from "vue";
const props = defineProps({
  data: String,
});
</script>
