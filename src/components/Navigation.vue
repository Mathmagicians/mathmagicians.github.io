<template>
<b-navbar toggleable="md" type="dark" variant="dark">
  <b-navbar-toggle target="nav_collapse"></b-navbar-toggle>
  <b-navbar-brand to="/">
    <b-img :src="require('../assets/logo.svg')" width="150"  />
    </b-navbar-brand>
  <b-collapse is-nav id="nav_collapse">
    <b-navbar-nav>
      <b-nav-item to="/about">
        <v-icon name="paw" /> About</b-nav-item>
    </b-navbar-nav>
  </b-collapse>
</b-navbar>
</template>

<script>
import Icon from 'vue-awesome/components/Icon'
import 'vue-awesome/icons/paw'
export default {
  name: 'navigation',
  components: {
    'v-icon': Icon
  }
}
</script>

<style scoped>
.navbar-dark .navbar-nav .active>.nav-link,
.navbar-dark .navbar-nav .nav-link.active,
.navbar-dark .navbar-nav .nav-link.show,
.navbar-dark .navbar-nav .show>.nav-link {
  border-bottom: 1px solid green;
}
</style>
