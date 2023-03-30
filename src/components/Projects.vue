<script setup lang="ts">
import TextCard from './TextCard.vue';
import TextCardContainer from './TextCardContainer.vue';

</script>

<template>
    <div class=" py-32 lg:px-20 flex justify-center items-center text-center flex-col gap-20 text-[#1b4965]">
        <div>
            <h1 class=" text-7xl font-[Inter] font-bold">Nos Projets </h1>
        </div>
        <div class="grid lg:grid-cols-3 justify-center items-center gap-10">
            <TextCard title="CITYZEN"
                imageLink="https://images.pexels.com/photos/589802/pexels-photo-589802.jpeg?auto=compress&cs=tinysrgb&w=800" />
            <TextCard title="CITYHUB"
                imageLink="https://images.pexels.com/photos/2219024/pexels-photo-2219024.jpeg?auto=compress&cs=tinysrgb&w=800" />
            <TextCard title="JNINA'ART"
                imageLink="https://images.unsplash.com/photo-1608468101682-9cea710bcd6b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1773&q=80" />
        </div>
    </div>
    <div class="flex justify-center items-center  w-full text-[#1b4965]">
        <div class="lg:px-20  lg:flex  rounded-2xl lg:gap-20">
            <div class="h-48 lg:h-auto lg:w-[50%] flex-none bg-cover rounded-t lg:rounded-[100px] lg:rounded-bl-[100px] text-center overflow-hidden"
                style="background-image: url('https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1770&q=80')"
                title="Woman holding a mug">
            </div>
            <div
                class=" pt-10 h-full lg:border-gray-400 bg-[#25a740] text-white rounded-b lg:rounded-br-[100px] lg:rounded-tl-[100px] p-4 lg:pl-16 px-12 lg:px-4 flex flex-col justify-between leading-normal">
                <div class="mb-8">
                    <div class="font-bold text-2xl mb-2 ">PLATEFORME CITYZEN</div>
                    <p class=" text-base">
                        Dans le cadre des projets portant sur le renforcement de la démocratie participative, de
                        l’implication des citoyens et des composantes de la société civile locale dans la sphère publique
                        locale, et en partenariat avec I Watch, l’Association Zone Verte consolide le projet CITYZEN une
                        plateforme (technologique) comprenant divers outils/solutions technologique que la société civile et
                        les citoyens pourront utiliser pour exprimer leurs besoins et leurs demandes auprès des autorités
                        locales. L’objectif de cette plateforme est d’encourager et de structurer l’engagement et la
                        participation citoyenne d’une part, et de promouvoir la transparence de la décision et des
                        investissements publics à l’échelle locale dans une démarche ascendante, d’autre part . Cette
                        plateforme portera le nom de CITYZEN </p>
                </div>
            </div>
        </div>
    </div>
</template>