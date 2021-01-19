<template>
  <div id="app">
    <SearchBar />
  </div>
</template>
<script>
import SearchBar from "./SearchBar.vue";
export default {
  name: "app",
  components: {
    SearchBar,
  },
};
</script>
<style scoped>
#app {
  width: 420px;
  height: auto;
  font-family: "Avenir", Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #333;
  background: #f5f5f5;
}
</style>
