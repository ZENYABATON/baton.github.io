<script setup>
  import Navbar from './components/Navbar.vue'
  import Footer from './components/Footer.vue'

  const VITE_ENDPOINT = import.meta.env.VITE_ENDPOINT;
</script>

<template>
  <div>
    <div class="navbar h-[8rem] flex">
        <Navbar/>
    </div>

    <div class="w-2/3 grid grid-cols-2 m-auto mt-32 gap-[4rem]" >
      <div class="flex flex-col">
          <h1 class="text-2xl font-semibold">Tuscon Zip Up Printed Hoodie</h1>
          <h2 class="text-xl ">$200</h2>
          <div class="text-lg">
            Hoodie is crafted from a faux sherpa fabric complete with a digital print. Shaped to a regular fit with ribbed trims and drawcord hoods. It's a great top layer for transitional dressing - zip up and go. 
          </div>
          <div class="mt-16">
            <h2 class="text-xl font-semibold" >Color: Milk white</h2>
            <div class="flex flex-row gap-2 mt-2">
              <div class="color bg-[#F0ECE3]"></div>
              <div class="color bg-[#AB9275]"></div>
              <div class="color bg-[#BEDCF8]"></div>
              <div class="color bg-[#FFC9E3]"></div>
            </div>
          </div>

        <div class="mt-8">
          <h2 class="text-xl font-semibold " >Size</h2>
          <div class="flex flex-row gap-2 mt-2 ">
            <div class="size">S</div>
            <div class="size">XS</div>
            <div class="size">S</div>
            <div class="size">M</div>
            <div class="size">L</div>
            <div class="size">XL</div>

          </div>
        </div>

        <div class="flex flex-row gap-4 mt-8">
          <div class="text-xl font-semibold ">Quantity</div>
          <div class="border rounded-2xl border-black text-xl flex flex-row p-2 pl-4 pr-4 gap-4 font-semibold ">
            <span class="mt-[-2px] text-2xl cursor-pointer">-</span>
            <span class="">1</span>
            <span class="mt-[-2px] text-2xl cursor-pointer">+</span>
          </div>
        </div>

        <button class="bg-[#D46868] w-64 h-14 rounded-xl mt-8 text-white text-lg">Add to cart</button>
      </div>
      
      <div>
        <div class="flex flex-row gap-2">
            <img :src="VITE_ENDPOINT+'shop.jpg'" class="object-cover"/>
            <div class="gap-2 flex flex-col w-[10rem]">
              <div class="bg-[#D46868] w-[10rem] m-auto rounded-xl flex justify-center"><img :src="VITE_ENDPOINT+'arrow_up.svg'" class="size-[1.5rem]"></div>
              <img  :src="VITE_ENDPOINT+ '4.jpg'" />
              <img  :src="VITE_ENDPOINT+ 'shop.jpg'" />
              <img  :src="VITE_ENDPOINT+ '3.jpg'" />
              <img  :src="VITE_ENDPOINT+ '2.jpg'" />
              <div class="bg-[#D46868] w-[10rem] m-auto rounded-xl flex justify-center"><img :src="VITE_ENDPOINT+'arrow_down.svg'" class="size-[1.5rem]"></div>

            </div>
        </div>
        
      </div>
    </div>
    
    <div class="navbar h-[8rem] fixed bottom-0 w-full flex">
        <Footer />
    </div>
  </div>
</template>

<style scoped>
  .navbar {
    background-image: linear-gradient(90deg, #5F9ACF 10%, #EAABAB 100%);
  }

  .color{
    cursor: pointer;
    width: 2rem;
    height: 2rem;
    /* background-color: black; */
    border-color: black;
    border-width:1px;
    border-radius: 100rem;
  }

  .size{
    cursor: pointer;
    font-size: 1.1rem;
    align-items: center;
    display: flex;
    justify-content: center;
    width: 2rem;
    height: 2rem;
    border-color: black;
    border-width: 1px;
    border-radius: 100rem;
  }
</style>