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

    <v-container>
      <replies :question="question"></replies>

      <new-reply :questionSlug="question.slug"></new-reply>
    </v-container>
    
  </div>
</template>

<script>
  import EditQuestion from'./editQuestion'
  import showQuestion from './showQuestion'
  import Replies from '../reply/replies'
  import NewReply from '../reply/newReply'

  export default {
    components:{showQuestion, EditQuestion, Replies, NewReply},
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
