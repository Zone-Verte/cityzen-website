<template>
    <div
        class="py-32 display flex justify-center items-center flex-col  gap-12 bg-base-100 text-neutral px-10 md:px-20 " id="mission">
        <h1 class="text-6xl md:text-7xl w-full font-[Inter] font-bold text-neutral text-center">Notre Mission</h1>
        <div>
            <p>L’Association Zone Verte d’El Menzah a pour mission de veiller à l’amélioration continue de l’environnement
                et particulièrement celui de la Zone Verte d’El Menzah « JNINA », de cultiver l’esprit de développement
                durable, de partager l’expérience de la gouvernance citoyenne et de cultiver la convivialité. A cet effet,
                la stratégie de l’Association Zone Verte s’articule autour de 3 volets :
            </p>

        </div>
        <div class=" grid lg:grid-cols-3 justify-center items-center center content-center gap-4">
            <div
                class="flex justify-center p-6 w-full rounded-lg h-60 lg:max-w-96 hover:outline-primary hover:outline transition-all hover:-translate-y-1  shadow-md hover:shadow-2xl cursor-pointer  items-center flex-col gap-6">
                <img src="../assets/mission/nature.svg" alt="nature" class=" h-32 " />
                <p>L’entretien et l’amélioration continue de la Zone Verte d’El Menzah</p>
            </div>
            <div
                class="flex justify-center p-6 w-full rounded-lg h-60 lg:max-w-96 hover:outline-primary hover:outline transition-all hover:-translate-y-1 shadow-md hover:shadow-2xl cursor-pointer  items-center flex-col gap-6">

                <img src="../assets/mission/learning.svg" alt="nature" class=" h-32 " />
                <p>L’éducation citoyenne et environnementale</p>
            </div>
            <div
                class="flex justify-center p-6 w-full rounded-lg h-60 lg:max-w-96 hover:outline-primary hover:outline transition-all hover:-translate-y-1 shadow-md hover:shadow-2xl cursor-pointer  items-center flex-col gap-6">

                <img src="../assets/mission/partenariat.svg" alt="nature" class=" h-32 " />
                <p>Le développement de partenariats</p>
            </div>
        </div>

    </div>
    <div class="lg:w-full bg-primary py-12 lg:py-0 lg:h-[50vh] flex flex-col md:flex-row  lg:gap-20 px-10 lg:px-32 font-[Inter]">
        <img class="bg-center bg-cover lg:rounded-tr-[100px] lg:rounded-bl-[100px] hidden lg:block"
            src="../assets/images/community.jpg" />
        <div class=" flex justify-center items-center ">
            <p class="text-2xl text-white">
                Les valeurs partagées par les membres de notre association sont à la fois ses piliers fondateurs et son
                souffle
                quotidien qui ne cesse de nous motiver.
            </p>
        </div>
    </div>
</template>