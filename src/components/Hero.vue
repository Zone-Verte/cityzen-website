<template>
  <div
    class="hero min-h-screen z-0 relative"
    style="
      background-image: url(https://images.pexels.com/photos/192136/pexels-photo-192136.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2);
    "
  >
    <div class="hero-overlay bg-opacity-60 w-full bg-black backdrop-blur-sm">
      <div
        class="
          hero-content
          text-white
          w-full
          h-full
          lg:w-[40%]
          bg-[#f9f9f9]
          backdrop-blur-md
        "
      >
        <div class="max-w-md text-slate-800">
          <h1 class="mb-5 text-6xl font-bold flex">
            <!-- {{ props.data }} by -->
            <img src="../assets/LogoCityzen.svg" alt="" class="w-auto" />
            <!-- <img src="../assets/LogoZoneVerte.svg" alt="" class="w-auto" /> -->
          </h1>
          <p class="mb-5">
            CITYZEN est un projet pilote sur l’engagement citoyen, initié depuis
            Juin 2020 par l’Association Zone Verte Menzah en partenariat avec
            IWatch et financé par l’Union Européenne.
            <a href="#">show more ...</a>
          </p>
          <div class="w-full flex justify-center items-center">
            <button class="btn btn-primary">Help us build cityzen</button>
          </div>
        </div>
      </div>
    </div>

    <!-- <img
      src="../assets/white-wave.svg"
      class="w-full bottom-0 left-0 absolute"
    /> -->
  </div>
</template>
<script setup lang="ts">
// import { defineProps } from "vue";
const props = defineProps({
  data: String,
});
</script>
