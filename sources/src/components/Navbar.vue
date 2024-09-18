<script setup >
  import logo from './icons/logo.vue'
  import day_icon from './icons/day_icon.vue'
  import night_icon from './icons/night_icon.vue'
  import { ref } from 'vue'

  const VITE_ENDPOINT = import.meta.env.VITE_ENDPOINT;
  
  const switch_status = ref(false);
  
  
  function SwitchTheme() {
   
    let sw = document.getElementById("switch");
    
    if (switch_status.value == false){
        sw.style = "justify-content: end";
        document.documentElement.style.cssText = "--main-part-image: url("+VITE_ENDPOINT +"'overlay.png'),linear-gradient(180deg, rgba(96,105,51,1) 1%, rgba(111,82,81,1) 100%);--main-bg-image: url("+VITE_ENDPOINT+"'night_theme.png');--sign-color:#bf9f9f; --sign-hover-color:#dbd2d2;";
        switch_status.value = true
        
    } else {
      sw.style = "justify-content: start";
      document.documentElement.style.cssText = "--main-part-image: url("+VITE_ENDPOINT+"'overlay.png'),linear-gradient(180deg, rgba(132,155,59,1) 1%, rgba(250,194,194,1) 100%);--main-bg-image: url("+VITE_ENDPOINT+"'DAY.png');";
      switch_status.value = false
    }


  }
  
</script>





<template>
    
    <div class="grid grid-cols-3  w-[90%] m-auto" name="navbar">
      
      <div class="content-center">
        <logo />
      </div>   
      <div class="flex flex-row gap-16 text m-auto">
        <RouterLink to="/"><span>Main</span></RouterLink>
        <RouterLink to="/"><span>About us</span></RouterLink>
        <RouterLink to="/"><span>Popular</span></RouterLink>
        <RouterLink to="/shop"><span>Shop</span></RouterLink>
        <RouterLink to="/"><span>Extra</span></RouterLink>
        <RouterLink to="/"><span>Login</span></RouterLink>
      </div>
      <div class="flex justify-end">
        <div class="w-28 bg-white h-12 rounded-3xl flex p-[2px] " @click="SwitchTheme" id="switch">
            <day_icon  v-if="!switch_status"  />          
            <night_icon  v-else  />
        </div>
      </div>

    </div>
</template>



<script>
  
</script>