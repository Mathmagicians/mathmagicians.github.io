<template>
<div>
  <b-jumbotron header="Mathmagicians.dk" lead="++ Really good software architects ++" class="jumbo">
  </b-jumbotron>
  <b-row class="options">
    <b-col>
      <b-card title="Products" :img-src="require('../assets/polygon.svg')" img-alt="Image" img-top tag="article" style="max-width: 15rem;" class="mb-2">
        <b-card-text>
          Kumori helps you generate forecast for your services based on automatic architecture, code and process reviews.<br/><br/>
        </b-card-text>
        <b-button href="#" variant="primary">Learn more.</b-button>
      </b-card>
    </b-col>
    <b-col>
      <b-card title="Services" :img-src="require('../assets/polygon.svg')" img-alt="Image" img-top tag="article" style="max-width: 15rem;" class="mb-2">
        <b-card-text>
          Let us setup and run Kumori for one or all of your services.<br/><br/>
        </b-card-text>

        <b-button href="#" variant="primary">Learn more.</b-button>
      </b-card>
    </b-col>
    <b-col>
      <b-card title="Consulting" :img-src="require('../assets/polygon.svg')" img-alt="Image" img-top tag="article" style="max-width: 15rem;" class="mb-2">
        <b-card-text>
          Hire us when you need a good architect that knows abot the entire software life cycel.<br/><br/>
        </b-card-text>
        <b-button href="#" variant="primary">Learn more.</b-button>
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
  margin-top: 60px;
  text-align: center;
}

.options {
  margin: 0 60px 60px 60px;
}

.card {
  background-color: transparent;
  border: 0;
  color: #ffffff;
  margin: 0 auto;
  float: none;
  margin-bottom: 10px;
}
</style>
