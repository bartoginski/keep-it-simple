<template>
  <section class="about">
    <div class="container about__grid">
      <div class="about__col">
        <img
          class="about__image"
          src="../assets/low_price.png"
          alt="low price illustration"
        />
        <h3 class="about__title">Low price</h3>
        <p class="about__text">
          Ea excepteur dolore laboris magna. Ea excepteur dolore laboris
          magnaboris magn.
        </p>
      </div>
      <div class="about__col about__col_middle">
        <img
          class="about__image"
          src="../assets/feedback.png"
          alt="feedback illustration"
        />
        <h3 class="about__title">Fast feedback</h3>
        <p class="about__text">
          Ea excepteur dolore laboris magna. Ea excepteur dolore laboris
          magnaboris magn.
        </p>
      </div>
      <div class="about__col">
        <img
          class="about__image"
          src="../assets/bugless.png"
          alt="bugless illustration"
        />

        <h3 class="about__title">Bugless code</h3>
        <p class="about__text">
          Ea excepteur dolore laboris magna. Ea excepteur dolore laboris
          magnaboris magn.
        </p>
      </div>
    </div>
  </section>
</template>
<script>
export default {};
</script>
<style lang="scss" scoped>
@import "../styles/variables.scss";

.about {
  @media screen and (min-width: 1024px) {
    background: linear-gradient(90deg, #eec373 50%, #54bab9 50%);
  }

  &__grid {
    display: grid;
    grid-template-columns: repeat(1, 1fr);
    @media screen and (min-width: 740px) {
      grid-template-columns: repeat(3, 1fr);
    }
  }

  &__col {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    padding: 0 30px 40px 30px;
    text-align: center;
    &_middle {
      background: $color-white;
    }
  }

  &__image {
    width: 70%;
  }
}
</style>
