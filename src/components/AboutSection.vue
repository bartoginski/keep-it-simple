<template>
  <section class="about" id="about">
    <div class="container about__grid">
      <div class="about__col about__col_first">
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
      <div class="about__col about__col_last">
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
  @media screen and (min-width: 740px) {
    background: linear-gradient(90deg, $color-orange 50%, $color-mint 50%);
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
    position: relative;
    z-index: 10;

    &:before {
      position: absolute;
      content: "";
      height: 100%;
      top: 0;
      left: -20px;
      right: -20px;
      z-index: -1;

      @media screen and (min-width: 740px) {
        content: none;
      }
    }
    &_first {
      &::before {
        background: $color-orange;
      }
    }
    &_middle {
      background: $color-white;
      &::before {
        background: $color-white;
      }
    }
    &_last {
      &::before {
        background: $color-mint;
      }
    }
  }

  &__image {
    width: 70%;
  }
}
</style>
