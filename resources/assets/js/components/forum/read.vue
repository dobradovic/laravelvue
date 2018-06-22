<template>
  <show-question
  :question=question
  ></show-question>
</template>

<script>
  import showQuestion from './showQuestion'
  export default {
    components:{showQuestion},
    data() {
      return {
        question:{}
      }
    },
    created() {
      axios.get(`/api/question/${this.$route.params.slug}`)
       .then(res => this.question = res.data.data)
    }
  }
</script>

<style>

</style>
