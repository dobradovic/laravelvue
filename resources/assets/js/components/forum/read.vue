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

    <replies></replies>

  </div>
</template>

<script>
  import EditQuestion from'./editQuestion'
  import showQuestion from './showQuestion'
  import Replies from '../reply/replies'

  export default {
    components:{showQuestion, Replies, EditQuestion},
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
