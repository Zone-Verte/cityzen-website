<script setup lang="ts">
import TextCard from './TextCard.vue';

</script>

<template>
    <div class=" py-32 lg:px-20 flex justify-center items-center text-center flex-col gap-20 text-content text-neutral"
        id="projects">
        <div>
            <h1 class=" text-7xl font-[Inter] font-bold">Nos Projets </h1>
        </div>
        <div class="grid lg:grid-cols-3 justify-center items-center gap-10">
            <TextCard title="CITYZEN" imageLink="https://cityzen.tn/images/cityzen.jpg"
                description="est un projet pilote sur l’engagement citoyen, initié depuis Juin 2020 par l’Association Zone Verte Menzah en partenariat avec IWatch et financé par l’Union Européenne. Ce projet vise à améliorer la qualité de vie dans la cité pour et avec la communauté, en stimulant l’engagement et l’implication citoyens et particulièrement les jeunes dans la sphère locale en adoptant une démarche participative et inclusive de divers.ses acteur.rices (jeunes, conseillers municipaux, acteurs institutionnels, etc). L’objectif du projet CITYZEN est de créer des espaces créatifs de conscience, d’émancipation et de participation citoyennes : Forum, Ateliers, Formations, World café, Cercles de débats…" />
            <TextCard title="CITYHUB" imageLink="https://cityzen.tn/images/cityhub.avif"
                description="CITYHUB est la communauté qui a été créée par les jeunes participants au projet CITYZEN pour assurer la pérennité de la dynamique citoyenne d’engagement et de participation dans la sphère locale.
                La vision de la communauté CITYHUB est d’agir tous ensemble pour garantir un monde meilleur à partir du territoire.
                La communauté CITYHUB a choisi quatre valeurs pour exprimer son engagement : l’Audace, la Coopération, la Détermination, l’Agilité et l’Intelligence. Sa mission d’œuvrer à la stimulation de l’engagement et l’impication, en particulier ceux des jeunes, dans la gestion du territoire pour en faire un espace d’accomplissement citoyen et de cohésion de la communauté. La démarche adoptée consiste à impliquer tous les citoyen.ne.s dans la recherche et la mise en œuvre de solutions innovantes en matière de développement local durable d’une part, d’autre part, d’améliorer la coopération entre citoyen.ne.s et autorités locales, afin de réaliser des projets communautaires adaptés pour un meilleur vivre ensemble," />

            <TextCard title="JNINA'ART" imageLink="https://cityzen.tn/images/jninart.jpg"
                description="JNINA'ART est une initiative créative et innovante de la communauté CITYHUB qui a pour but de promouvoir la pratique de l'Art et la promotion des talents de quartier en milieu naturel. Cette initiative compte trois volets : un volet de concertation citoyenne avec les acteurs institutionnels de la collectivité locale, un volet d’aménagement eco-responsable d’un espace pouvant abriter les différentes formes d’expressions artistiques et de vocations citoyennes et un volet relatif à l’organisation d'une manifestation culturelle JNIN'ART  : Challenge culturel, concerts de musique, cercles des talents citoyens, etc…" />
        </div>

    </div>
</template>