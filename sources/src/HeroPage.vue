
<script setup>
  import Navbar from './components/Navbar.vue'
  import Footer from './components/Footer.vue'
  import ProductCard from './components/ProductCard.vue'
  import stars from "./components/icons/star.vue"
  const VITE_ENDPOINT = import.meta.env.VITE_ENDPOINT;


  console.log('VITE_ENDPOINT is ',VITE_ENDPOINT);
  
</script>


<template>
    <div id="headline">
      
    <Navbar class="pt-11"/>
    
    <div class="w-max m-auto mt-64">
      <img :src="VITE_ENDPOINT+'tagline.svg' "/>
    </div>

    <div class="w-[90%] m-auto">
      <div class="m-auto w-[21rem] justify-around flex mt-[45rem]">
        <img :src="VITE_ENDPOINT+'star.svg'" class="w-8"/>
        <span class="text" style="font-size:2rem">New arrivals</span>
        <img :src="VITE_ENDPOINT+'star.svg'" class="w-8"/>
      </div>

      <div class="flex flex-row items-center ">
        <img :src="VITE_ENDPOINT+'hoodie.svg'"/>
        <ProductCard name="Tie Dye coat" price="1500" description="New winter fluffy jacket, streerwear, plush flesse insulated warm sheep wool jacket with print"/>
        
      </div>
      
      <div class="flex flex-row items-center justify-end">
        <ProductCard name="Tie Dye coat" price="1500" description="New winter fluffy jacket, streerwear, plush flesse insulated warm sheep wool jacket with print"/>
        <img :src="VITE_ENDPOINT+'PANTS.svg'"/>

      </div>

      <div class="flex flex-row items-center ">
        <img :src="VITE_ENDPOINT+'jacket.svg'"/>
        <ProductCard name="Star pants" price="1500" description="New winter fluffy jacket, streerwear, plush flesse insulated warm sheep wool jacket with print"/>

      </div>

      
      </div>
      </div>
      <!--END HEADLINE-->


      <div class="main_part ">

        
          <img :src="VITE_ENDPOINT+'headline.svg'" class="m-auto pt-48"/>
    
          <div class="text-center text-3xl desc_text mt-[8rem]">
            <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="4rem">
              <text x="50%" y="50%" dominant-baseline="central" text-anchor="middle" >
                Strawberryaxe are unique products that we create ourselves.
              </text>
            </svg>
            <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="4rem">
              <text x="50%" y="50%" dominant-baseline="central" text-anchor="middle" >
                You can also suggest your idea by writing to us on any of the social networks.
              </text>
            </svg>
            <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="4rem">
              <text x="50%" y="50%" dominant-baseline="central" text-anchor="middle" >
                Perhaps it is your design that will be recreated into life
              </text>
            </svg>
          </div>

    
      

      
      <div class="archivo-black-regular text-6xl text-center text-white mt-[40rem]">SHOP</div>

      <div name="shop" class="relative w-full h-[60rem]">

          
          <div class="relative flex flex-row justify-between w-2/3 m-auto mt-32 aoboshi-one-regular text-white text-2xl h-[24rem]">
            
            <a href="#"><div class="text-center relative">
              <div class="relative h-[27rem] w-[22rem]">
                <div class="w-[22rem] h-[27rem] gradient-blur absolute" :style="{backgroundImage:'url('+ VITE_ENDPOINT +'Caps.jpg'+')'}" />
                <div class="w-[22rem] h-[27rem] gradient-blur absolute blur"/>
              </div>
              
              <div class="mt-4">Shop Caps/heats</div>
            </div></a>
            <a href="#"><div class="text-center">
              <div class="relative h-[27rem] w-[22rem]">
                <div class="w-[22rem] h-[27rem] gradient-blur absolute" :style="{backgroundImage:'url('+ VITE_ENDPOINT +'Jewerly.jpg'+')'}" />
                <div class="w-[22rem] h-[27rem] gradient-blur absolute blur"/>
              </div>
              
              <div class="mt-4">Shop Jewerly</div>
            </div></a>
            <a href="#"><div class="text-center">
              <div class="relative h-[27rem] w-[22rem]">
                <div class="w-[22rem] h-[27rem] gradient-blur absolute" :style="{backgroundImage:'url('+ VITE_ENDPOINT +'Shoes.jpg'+')'}" />
                <div class="w-[22rem] h-[27rem] gradient-blur absolute blur"/>
              </div>
              
              <div class="mt-4">Shop Shoes</div>
            </div></a>
          </div>


          <div class="relative flex flex-row justify-between w-[45%] m-auto mt-36 aoboshi-one-regular text-white text-2xl">
            <a href="#"><div class="text-center">
              <div class="relative w-[27rem] h-[34rem]">
                <div class="w-[27rem] h-[34rem] gradient-blur absolute" :style="{backgroundImage:'url('+ VITE_ENDPOINT +'shop_hoodie.jpg'+')'}"/>
                <div class="w-[27rem] h-[34rem] gradient-blur absolute blur"/>
              </div>

              <div class="mt-4">Shop Hoodie/shirts</div>
            </div></a>
            
            <a href="#"><div class="text-center">
              <div class="relative w-[27rem] h-[34rem]">
                <div class="w-[27rem] h-[34rem] gradient-blur absolute" :style="{backgroundImage:'url('+ VITE_ENDPOINT +'shorts.jpg'+')'}" />
                <div class="w-[27rem] h-[34rem] gradient-blur absolute blur"/>
              </div>

              <div class="mt-4">Shop Pants/shorts</div>
            </div></a>
          </div>

          <div class=" absolute bottom-[1rem] left-[8rem]">
            <stars />
          </div>
          <div class=" absolute bottom-[1rem] right-[8rem]" style="transform:scaleX(-1)">
            <stars />
          </div>
          <!--END SHOP-->
          </div>

  
      
      
    
    <div class="flex flex-col mt-[20rem] text-center ">
      <div  >
        <span class="sign"><a href ="#">Design by  Baton Banan</a></span>
      </div>
    </div>
    <Footer class="mt-[2rem] pb-8"/>
    </div>
</template>

<style scoped>
  
  .main_part{
    background-image:var(--main-part-image);
    background-repeat: no-repeat;
    background-size: 100%;
    
  }
  .desc_text {
    font-family: "Aoboshi One";
    stroke-linejoin: initial;
    text-anchor: middle;
    fill: black;
    stroke: white;
    stroke-width: 12px;
    paint-order: stroke;
  }

  .blur{
    mask: linear-gradient(to top, black,transparent );
    backdrop-filter: blur(20px);
  }

  .sign{
    font-family: "Aoboshi One";
    color: var(--sign-color);
    font-size: 1.3rem;
  }

  .sign:hover{
    color: var(--sign-hover-color);
  }
  
</style>
