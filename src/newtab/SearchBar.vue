<template>
  <div>
    <input v-model="a" @keyup.enter="search" /><button @click="search">
      搜索
    </button>
  </div>
</template>

<script>
export default {
  data() {
    return {
      a: "aaaa",
    };
  },
  methods: {
    search() {
      window.open("https://www.google.com/search?q=" + this.a);
    },
  },
};
</script>

<style></style>
