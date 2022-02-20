<template>
  <section class="partners container">
    <div class="partners__wrapper">
      <img
        class="partners__image"
        src="../assets/logos/logoipsum-logo-2.svg"
        alt=""
      />
      <img
        class="partners__image"
        src="../assets/logos/logoipsum-logo-4.svg"
        alt=""
      />
      <img
        class="partners__image"
        src="../assets/logos/logoipsum-logo-5.svg"
        alt=""
      />
      <img
        class="partners__image"
        src="../assets/logos/logoipsum-logo-10.svg"
        alt=""
      />
      <img
        class="partners__image"
        src="../assets/logos/logoipsum-logo-11.svg"
        alt=""
      />
      <img
        class="partners__image"
        src="../assets/logos/logoipsum-logo-40.svg"
        alt=""
      />

      <!--  -->
      <img
        class="partners__image"
        src="../assets/logos/logoipsum-logo-4.svg"
        alt=""
      />
      <img
        class="partners__image"
        src="../assets/logos/logoipsum-logo-11.svg"
        alt=""
      />
      <img
        class="partners__image"
        src="../assets/logos/logoipsum-logo-40.svg"
        alt=""
      />
    </div>
  </section>
</template>
<style lang="scss">
.partners {
  &__wrapper {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    padding: 60px 0;
    gap: 50px;
  }

  &__image {
    filter: grayscale(100%);
    opacity: 0.7;

    -webkit-transition: all 0.6s 0s ease;
    -moz-transition: all 0.6s 0s ease;
    -o-transition: all 0.6s 0s ease;
    transition: all 0.6s 0s ease;
    cursor: pointer;

    &:hover {
      filter: grayscale(0%);
      opacity: 1;
    }
  }
}
</style>
