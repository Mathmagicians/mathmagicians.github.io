<template>
<div>
  <b-jumbotron header="Mathmagicians.dk" lead="" class="jumbo">
  </b-jumbotron>
  <b-row class="options">
    <b-col>
      <b-card title="Card Title" :img-src="require('../assets/polygon.svg')" img-alt="Image" img-top tag="article" style="max-width: 20rem;" class="mb-2">
        <b-card-text>
          Some text will come here.
        </b-card-text>
        <b-button href="#" variant="primary">Go somewhere</b-button>
      </b-card>
    </b-col>
    <b-col>
      <b-card title="Card Title" :img-src="require('../assets/polygon.svg')" img-alt="Image" img-top tag="article" style="max-width: 20rem;" class="mb-2">
        <b-card-text>
          Some text will come here.
        </b-card-text>

        <b-button href="#" variant="primary">Go somewhere</b-button>
      </b-card>
    </b-col>
    <b-col>
      <b-card title="Card Title" :img-src="require('../assets/polygon.svg')" img-alt="Image" img-top tag="article" style="max-width: 20rem;" class="mb-2">
        <b-card-text>
          Some text will come here.
        </b-card-text>

        <b-button href="#" variant="primary">Go somewhere</b-button>
      </b-card>
    </b-col>
  </b-row>
</div>
</template>

<script>
import Icon from 'vue-awesome/components/Icon'
import 'vue-awesome/icons/atom'

export default {
  name: 'home',
  components: {
    'v-icon': Icon
  }
}
</script>

<style scoped>
.jumbo {
  font-family: 'Gloria Hallelujah', cursive;
  margin-top: 60px;
  text-align: center;
}

.options {
  font-family: 'Gloria Hallelujah', cursive;
  margin: 0 60px 60px 60px;
}

.card {
  background-color: transparent;
  border: 0;
  color: #ffffff;
  margin: 0 auto; /* Added */
float: none; /* Added */
margin-bottom: 10px; /* Added */
}
</style>
