<template>
  <v-container>
    <reply v-for="reply in replies" :data="reply"></reply>
  </v-container>
</template>

<script>
export default {
  props: ['replies']
}
</script>

<style>

</style>
