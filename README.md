# Vue Velocidad

<p align="center">
  <a href="https://vuevelocidad.netlify.com" target="_blank">
    <img width="180" src="https://vuevelocidad.netlify.com/assets/img/logo.54ee7a1b.png" alt="logo">
  </a> 
</p>

Vue Velocidad is a very opinionated Vue VsCode snippet extension, which modifies and updates [vue-vscode-snippets](https://github.com/sdras/vue-vscode-snippets), best used with Vue-Cli 3.

## Install

Either click [this link](https://marketplace.visualstudio.com/items?itemName=davidbernegger.vuevelocidad) or install it from the commandline

```batch
code --install-extension davidbernegger.vuevelocidad
```

<p align="center">
  <a href="https://vuevelocidad.netlify.com" target="_blank">
    <img src="https://vuevelocidad.netlify.com/assets/img/example.e6404c44.gif" alt="example">
  </a>
</p>

## Snippets

### Data

|prefix         | Expression        |
|---------------|-------------------|
|vdata            | data: {}        |  
|vmethod          | method: {}      |
|vcomputed        | computed: {}    |
|vwatch           | watch: {}       |
|vwatch-options   | watch: {...}    |
|vprops           | props: {}       |
|vcomponents      | components: {}  |
|vfilter          | filters: {}     |
|vmixin           | mixins: []      |

### Template

|prefix         | Expression        |
|---------------|-------------------|
|vfor           | v-for             |  
|vmodel         | v-model           |  
|von            | v-on              |  
|vimg           | image source      |  
|vstyle         | bind style        |  
|vstyle-arr     | bind 2+ styles    |  
|vclass         | bind class        |  
|vclass-arr     | bind 2+ classes   |  
|vanim          | transition comp   |  
|vanim--hook    | in script    |  

### Life Cycle Hooks

|prefix         | Expression        |
|---------------|-------------------|
|vbcreate       | beforeCreate()    |  
|vcreated       | created()         |
|vbmount        | beforeMount()     |
|vmounted       | mounted()         |
|vbupdate       | beforeUpdate()    |
|vupdated       | updated()         |
|vbdestroy      | beforeDestroy()   |
|vdestroyed     | destroyed()       |

### VueX

|prefix         | Expression              |
|---------------|-------------------------|
|vcommit        | this.$store.commit()    |  
|vdispatch      | this.$store.dispatch()  |
|vmapgetters    | ..mapGetters({...})     |
|vmapstate      | ..mapState({...})       |
|vstore         | vuex store base         |
|vstore-import  | import vuex store       |
|vgetters       | getters: {...}          |
|vmutations     | muations: {...}         |
|vactions       | actions: {...}          |

### Other

|prefix         | Expression                            |
|---------------|---------------------------------------|
|vtest          | unit test                             |
|vnextick       | next Tick                             |
|vscss          | import external scss in vue.config.js |