<script setup>
  const props = defineProps(['name','price','description'])
  
</script>

<template>
    <div class="w-[40rem] h-64 bg-white rounded-3xl shadow-lg product_card">
      <div class="flex justify-between pt-2 ml-4 mr-4 text-2xl font-semibold">
        <span>{{name}}</span>
        <span>${{price}}</span>
      </div>
      <div class="mt-12 ml-4 mr-4 text-2xl" >
        {{description}}
      </div>
    </div>
  
</template>

<style scoped>
  .product_card{
    background: rgb(236,198,215);
    background: linear-gradient(90deg, rgba(219,219,219,0.8) 1%, rgba(148,187,233,0.7) 100%);
    font-size: 1.5rem;
    
  }

  


  
</style>