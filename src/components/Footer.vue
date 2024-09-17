<script setup>
  import discord from './icons/discord.vue'
  
  import telegram from './icons/telegram.vue'
  import twitter from './icons/twitter.vue'
</script>

<template>
    <div class="grid grid-cols-2  w-[90%] m-auto" name="navbar">
      <div class="text gap-6 flex flex-row">
        <a href="#">
          <div class="w-fit">About us</div>
        </a>
        <a href="#">
          <div class="w-fit">Support</div>
        </a>
      </div>   
      
      <div class="flex justify-end gap-6">
        <a gref="#"><discord class="w-8 mt-[4px] cursor-pointer"/></a>
        <a gref="#"><telegram class="w-7 cursor-pointer"/></a>
        <a gref="#"><twitter class="w-8 cursor-pointer"/></a>
        
      </div>

    </div>
</template>

<style scoped>
  .text {
    color: white;
    font-family: "Archivo Black";
    font-size: 1.2rem;
    font-weight: semibold;
  }
</style>