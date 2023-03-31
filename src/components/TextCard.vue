<template>
    <div class="w-auto lg:max-w-sm rounded overflow-hidden shadow-lg mx-3 cursor-pointer hover:shadow-2xl">
        <div class="  overflow-hidden transition-all ">
            <img class="w-full h-80 bg-cover bg-center hover:scale-125 overflow-hidden transition-all"
                :src="props.imageLink" alt="project">
        </div>
        <div class="px-6 py-4">
            <div class="font-bold text-xl mb-2 text-primary">{{ title }}</div>
            <p class="text-neutral text-base text-ellipsis whitespace-nowrap overflow-hidden">
                {{ description }}
            </p>
        </div>
        <div class="px-6 pt-4 pb-2 flex flex-row-reverse">
            <!-- The button to open modal -->
            <label for="my-modal" class="btn btn-primary">Details</label>

            <!-- Put this part before </body> tag -->
        </div>

    </div>
    <Modal :title="title" :description="description" />
</template>

<script setup lang="ts">
import Modal from "./Modal.vue"
const props: any = defineProps({
    title: String,
    description: String,
    imageLink: String,
});
</script>