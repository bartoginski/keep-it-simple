<template>
  <section class="contact" id="contact">
    <div class="container">
      <div class="contact__content">
        <h2 class="contact__title">Contact Us!</h2>
        <p class="contact__text">
          Id anim esse consequat aliquip exercitation.esse consequat aliquip
          exercitation.
        </p>
        <a class="contact__mail" href="mailto:lorem@ipsum.com"
          >lorem@ipsum.com</a
        >
        <img
          class="contact__plane"
          src="../assets/plane.svg"
          alt="plane illustartion"
        />
      </div>
    </div>
  </section>
</template>

<script>
export default {};
</script>

<style lang="scss" scoped>
@import "../styles/variables.scss";

.contact {
  background: $color-orange;
  padding: 80px 0;

  &__mail {
    font-size: 1.875rem;
    margin: 20px 0;
    transition: opacity 0.5s;

    &:hover {
      opacity: 0.6;
    }
  }

  &__plane {
    position: absolute;
    width: 60px;
    bottom: -40px;
    right: 0;
    @media screen and (min-width: 640px) {
      bottom: -40px;
      right: 10%;
      width: 70px;
    }
    @media screen and (min-width: 1024px) {
      right: 20%;
      top: -10%;
      width: 80px;
    }
  }

  &__text {
    max-width: 600px;
    text-align: center;
  }

  &__content {
    position: relative;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
  }
}
</style>
