<template>
    <div
        class=" py-32 display flex justify-center items-center flex-col text-center gap-12 bg-base-100 text-neutral  md:px-20">
        <h1 class="text-6xl md:text-7xl font-[Inter] font-bold">Solutions de Cityzen</h1>
        <div>
            <p>Cette plateforme portera le nom de CITYZEN et comportera les 4 solutions suivantes :</p>
        </div>
        <div
            class="flex flex-col md:grid md:grid-cols-2 justify-center items-center center md:content-center gap-2 text-neutral-content relative">
            <div
                class="hidden lg:flex border-2 border-primary absolute text-neutral h-[200px] w-[200px] bg-white top-[50%] right-[50%] translate-x-[50%] -translate-y-[50%] rounded-full  justify-center items-center">
                <!-- <h1 class="text-5xl font-bold text-primary ">CITY</h1> -->
                <img src="../assets/LogoCityzen.svg" class=" h-32 w-32 " />
            </div>
            <div
                class="px-10 gap-7 text-start h-[350px] md:h-[350px] md:w-full bg-primary rounded-tr-[100px] rounded-bl-[100px] flex justify-start pt-10 lg:pt-20 lg:gap-8 items-center flex-col lg:px-24 hover:cursor-pointer">
                <h1 class="text-neutral-content font-bold text-4xl lg:text-5xl"><span class="bloc">CITY</span> MAP
                </h1>
                <p class="text-sm md:text-md">carte dynamique, sur laquelle les citoyens peuvent signaler leurs problèmes d’infrastructure, d’hygiène,
                    de corruption et tout autre problème en relation avec le domaine d’interventions des pouvoirs locaux.
                </p>
            </div>
            <div
                class="px-10 gap-7 text-start h-[350px] md:h-[350px] md:w-full bg-primary  rounded-tl-[100px] rounded-br-[100px] flex justify-start pt-10 lg:pt-20 lg:gap-8 items-center flex-col lg:px-24 hover:cursor-pointer">
                <h1 class="text-neutral-content font-bold text-4xl lg:text-5xl"><span class="bloc">CITY</span>
                    INVEST</h1>
                <p class="text-sm md:text-md"> il s’agit de suivre les projets élaborés à l’échelle locale dans leurs étapes et leurs progressions.Il
                    est également important de prendre en compte la continuité et la durabilité des projets élaborés à
                    l'échelle locale en évaluant leur mise en œuvre dans le temps.</p>
            </div>
            <div
                class="px-10 gap-7 text-start h-[350px] md:h-[350px] md:w-full bg-primary  rounded-tl-[100px] rounded-br-[100px] flex justify-start pt-10 lg:pt-20 lg:gap-8 items-center flex-col lg:px-24 hover:cursor-pointer">
                <h1 class="text-neutral-content font-bold text-4xl lg:text-5xl"><span class="bloc">CITY</span>
                    VOTE</h1>
                <p class="text-sm md:text-md">permettra aux citoyens de donner des idées et de voter sur les décisions du conseil municipal. La
                    plateforme sera gérée par la société civile et les résultats des votes des citoyens seront utilisés
                    comme supports de plaidoyer pour convaincre l'assemblée d'adopter la décision la plus populaire.</p>
            </div>
            <div
                class="px-10 gap-7 text-start h-[350px] md:h-[350px] md:w-full bg-primary  rounded-tr-[100px] rounded-bl-[100px] flex justify-start pt-10 lg:pt-20 lg:gap-8 items-center flex-col lg:px-24 hover:cursor-pointer">
                <h1 class="text-neutral-content font-bold text-4xl lg:text-5xl"><span class="bloc">CITY</span>
                    METERS</h1>
                <p class="text-sm md:text-md"> mesure la performance du conseil municipale et le respect de se promet suite à une méthodologie fournie
                    La méthodologie fournie peut inclure des indicateurs tels que la satisfaction des citoyens, l'efficacité
                    de la gestion des fonds publics <br>

                </p>
            </div>
        </div>

</div></template>