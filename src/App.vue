<template>
  <main>
    <LandingSection />
    <AboutSection />
    <PartnersSection />
  </main>
</template>

<script lang="ts">
import { defineComponent } from "vue";
import LandingSection from "./components/LandingSection.vue";
import AboutSection from "./components/AboutSection.vue";
import PartnersSection from "./components/PartnersSection.vue";
export default defineComponent({
  name: "App",
  components: {
    LandingSection,
    AboutSection,
    PartnersSection,
  },
});
</script>

<style lang="scss">
@import "./styles/main.scss";

#app {
  background: $bg-color;
}
</style>
