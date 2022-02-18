<template>
  <main>
    <LandingSection />
    <AboutRow />
  </main>
</template>

<script lang="ts">
import { defineComponent } from "vue";
import LandingSection from "./components/LandingSection.vue";
import AboutRow from "./components/AboutRow.vue";
export default defineComponent({
  name: "App",
  components: {
    LandingSection,
    AboutRow,
  },
});
</script>

<style lang="scss">
@import "./styles/main.scss";

#app {
  background: $bg-color;
}
</style>
