<template>
    <input type="checkbox" id="my-modal" class="modal-toggle" />
    <div class="modal text-start">
        <div class="modal-box">
            <h3 class="font-bold text-lg text-center">{{ title }}</h3>
            <p class="py-4">{{ props.description }}</p>
            <!-- <span
                class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm font-semibold text-gray-700 mr-2 mb-2">#photography</span>
            <span
                class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm font-semibold text-gray-700 mr-2 mb-2">#travel</span>
            <span
                class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm font-semibold text-gray-700 mr-2 mb-2">#winter</span> -->
            <div class="modal-action">
                <label for="my-modal" class="btn">Fermer</label>
            </div>
        </div>
    </div>
</template>

<script setup lang="ts">
const props: any = defineProps({
    title: String,
    description: String,
    imageLink: String,
});
</script>