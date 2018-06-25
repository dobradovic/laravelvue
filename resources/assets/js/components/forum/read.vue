<template>
  <div v-if="question">

    <edit-question
      v-if="editing"
      :question=question
    >
    </edit-question>

    <show-question 
      v-else
      :question=question      
    ></show-question> 

  </div>
</template>

<script>
  import EditQuestion from'./editQuestion'
  import showQuestion from './showQuestion'
  export default {
    components:{showQuestion, EditQuestion},
    data() {
      return {
        question:null,
        editing:false
      }
    },
    created() {
      this.listen()
      this.getQuestion()      
    },
    methods:{
      listen() {
        EventBus.$on('startEditing', ()=>{
          this.editing = true
        })

        EventBus.$on('cancelEditing', ()=>{
          this.editing = false
        })
      },
      getQuestion() {
        axios.get(`/api/question/${this.$route.params.slug}`)
       .then(res => this.question = res.data.data)
      }
    }
  }
</script>

<style>

</style>
