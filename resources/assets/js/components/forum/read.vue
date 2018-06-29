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

      <new-reply v-if="loggedIn" :questionSlug="question.slug"></new-reply>
        <router-link v-else to="/login">
          <v-btn color="teal">Login</v-btn>
        </router-link>
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
    computed: {
      loggedIn() {
        return User.loggedIn()
      }
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
