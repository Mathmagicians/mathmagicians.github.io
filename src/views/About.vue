<template>
<b-container>
  <b-row>
    <b-col></b-col>
    <b-col>
      <b-card title="About Mathmagicians.dk">
        <p class="card-text">
          Side not live yet. We are working on it.
        </p>
        <v-icon name="atom" scale="5" />
      </b-card>
    </b-col>
    <b-col></b-col>
  </b-row>
</b-container>
</template>

<script>
import Icon from 'vue-awesome/components/Icon'
import 'vue-awesome/icons/atom'

export default {
  name: 'about',
  components: {
    'v-icon': Icon
  }
}
</script>

<style scoped>
</style>
