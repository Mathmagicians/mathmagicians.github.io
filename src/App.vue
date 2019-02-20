<template>
  <div id="app">
    <navigation />
    <b-container fluid>
        <router-view />
    </b-container>
    <footer class="footer bg-dark">
      <div class="container text-center">
        <span class="text-muted" title="Copyright 2019 by Mathmagicians.">Powered by Mathmagicians.</span>
      </div>
    </footer>
  </div>
</template>

<script>
import Navigation from './components/Navigation.vue'
export default {
  name: 'App',
  components: {
    'navigation': Navigation
  }
}
</script>

<style>
#app {
  font-family: "Avenir", Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

html {
  position: relative;
  min-height: 100%;
}

body {
  background-image: url("./assets/background.jpg");
  margin-bottom: 65px;
  /* Margin bottom by footer height */
}

.footer {
  position: absolute;
  bottom: 0;
  width: 100%;
  height: 50px;
  /* Set the fixed height of the footer here */
  line-height: 50px;
  /* Vertically center the text there */
}

.container {
  width: auto;
  max-width: 680px;
  padding: 0 15px;
}
</style>
