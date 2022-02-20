<template>
  <div class="landing container">
    <nav class="landing__nav">
      <a href="#about" class="landing__nav_link">Why?</a>
      <a href="#contact" class="landing__nav_link">Contact</a>
    </nav>
    <section class="landing__main">
      <div class="landing__content">
        <h1 class="landing__title">Keep it Simple</h1>
        <p class="landing__text">Let us create website for You.</p>
        <button class="btn btn--primary">Lets start</button>
      </div>
      <img
        class="landing__image"
        src="../assets/landing.svg"
        alt="landing page image"
      />
    </section>
  </div>
</template>

<style lang="scss" scoped>
.landing {
  height: 100vh;
  overflow: hidden;

  &__nav {
    padding-top: 20px;
    display: flex;
    gap: 20px;
    justify-content: end;
    &_link {
      text-decoration: none;
      &:active {
        text-decoration: none;
      }
    }
  }

  &__main {
    height: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
  }

  &__image {
    width: 60%;
  }

  &__title {
    margin-bottom: 1.4rem;
  }

  &__text {
    margin-bottom: 1rem;
  }
}
</style>
