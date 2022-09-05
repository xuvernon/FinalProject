
var dropdown = document.getElementsByClassName("dropdown-btn");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var dropdownContent = this.nextElementSibling;
    if (dropdownContent.style.display === "block") {
      dropdownContent.style.display = "none";
    } else {
      dropdownContent.style.display = "block";
    }
  });
};

function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
  document.getElementById("main").style.backgroundColor = "#00000073";
};

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
  document.getElementById("main").style.backgroundColor = "";
};



let infocard1 = [
{title:'Climbers Plants',img:'./picturs/climbers.jpg',p:'Climbers are plants with long, flexible, climbing stems that are rooted in the ground, and usually have long dangling branches. They are easy to take car of as long as they are cared for and supported. Most climbing plants including vines, ivy and other flowering varieties are very hardy and adaptable. They can be grown in a garden bed, or even in a narrow pot! Some vines are so adaptable that they can be grown without framework or supporting wires. They need full sun to partial shade and any soil conditions is good for them.',page:'climbers'},
{title:'Bulb Plants',img:'./picturs/bulbs.jpg',p:'The definition of a bulb is any plant that stores its complete life cycle in an underground storage structure,  such as the lily, onion, hyacinth, or tulip. They have a period of growth and flowering. Bulbs are among the easiest group of plants to grow and care for. They can be grown either outdoor or indoor depending on the plant. Most of them do best in full sun (at least 6 hours a day of direct sun) and well-drained soil.',page:'BulbPlants'},
];

let infocard2 = [
{title:'Succulents',img:'./picturs/Succulents.jpg',p:'Succulents are plants with thick fleshy tissues adapted to water storage. Some succulents store water only in the stem and have no leaves or very small leaves, whereas others store water mainly in the leaves. Their thick leaves still need sufficient water nonetheless. They are an excellent, low maintenance plants for beginners. They thrive outdoors year-round only in warm regions, in other areas they are best as indoor plants.'},
{title:'Flowers',img:'./picturs/flowers.jpg',p:'Flowering plants are plants that bear flowerswhich are often brightly colored. They are small plants grown chiefly for their showy flowers. Most flowers are easy to plant from seeds, such as Sunflowers and Aquilegia. They can be planted both outdoors and indoors. Watering them every seven to ten days and giving them six hours of direct sunlight to grow and bloom is enough.'},
];

let infocards1 = document.getElementById(`infocards1`);
let infocards2 = document.getElementById(`infocards2`);


infocard1.forEach(x => {
  infocards1.innerHTML += `<a href="./${x.page}.html">
<div class="flip-card" data-aos="fade-left">
    <div class="flip-card-inner">
    <div class="flip-card-front">
        <div class="box"> 
        <img src="${x.img}" alt="${x.title}" width="500px" height= "450px" border-radius="10px">
         <h1>${x.title}</h1>
       </div>
    </div>
    <div class="flip-card-back">
      <h1>About ${x.title}:</h1>
    <p>${x.p}</p>
  </div>
    </div>       
    </div></a> `
});

infocard2.forEach(x => {
  infocards2.innerHTML += `<a href="./${x.title}.html">
<div class="flip-card" data-aos="fade-right">
    <div class="flip-card-inner">
    <div class="flip-card-front">
        <div class="box"> 
        <img src="${x.img}" alt="${x.title}" width="500px" height= "450px" border-radius="10px">
         <h1>${x.title}</h1>
       </div>
    </div>
    <div class="flip-card-back">
      <h1>About ${x.title}:</h1>
    <p>${x.p}</p>
  </div>
    </div>       
    </div></a> `
});


let productsseeds = [
  {name:'Honeysuckle Vine', img:'honeysucklevine.jpg',link:'https://a.co/d/dXnV9xg'},
  {name:'Aloe Vera', img:'aloevera.jpg',link:'https://a.co/d/cxUzhic"'},
  {name:'Crocus', img:'crocus.jpg',link:'https://a.co/d/5csgfgU'},
  {name:'Sunflowers', img:'sunflowr.png',link:'https://a.co/d/6dloxu4' },
];

let seed = document.getElementById(`seeds`);

productsseeds.forEach(x => {

seed.innerHTML +=
`<div class="productsbox" data-aos="fade-up">
<h3>${x.name}</h3>
<img src="./picturs/${x.img}" alt="${x.name}" width="90%" height="60%" style="border-radius:5px; box-shadow: 0px 8px 7px #20202071;">
<a href="${x.link}" target="_blank">
<button class="btn hvr-grow">Get It Here</button>
</a>




</div>`


  
});
// let productsseeds = document.getElementById(`productsseeds`)

// productsplants.forEach(x => {
//   productsseeds.innerHTML +=  
  
// `
//  <div class="productsbox" data-aos="fade-up">
// <h3>${x.name}</h3>
// <img src="./picturs/${x.img}" alt="${x.name}" width="90%" height="60%" style="border-radius:5px; box-shadow: 0px 8px 7px #20202071;">
// <a href="${x.link}" target="_blank">
//       <button class="btn hvr-grow">Get It Here</button>
// </a>
// </div>

// `
// });







// </div>
// <h2 id="2" class="h2">Pots:</h2>
// <div class="products">
//     <div class="productsbox" data-aos="fade-up-right">
//         <h3> White Plastic Pots</h3>
//         <img src="./picturs/pot1.png" alt="pot" width="90%" height="60%" style="border-radius:5px; box-shadow: 0px 8px 7px #20202071;">          
//           <a href="https://a.co/d/55jEJlW" target="_blank">
//               <button class="btn hvr-grow">Get It Here</button>
//         </a>
      
//     </div>
//      <div class="productsbox" data-aos="fade-up-left">
//         <h3>Colorful Pots</h3>
//         <img src="./picturs/pot2.png" alt="Honeysuckle Vine" width="90%" height="60%" style="border-radius:5px; box-shadow: 0px 8px 7px #20202071;">       
//              <a href="https://a.co/d/aqmKUWl" target="_blank">
//               <button class="btn hvr-grow">Get It Here</button>
//         </a>
      
//     </div>

// </div>
// <h2 id="3" class="h2" >Tools:</h2>
// <div class="products">
//     <div class="productsbox" data-aos="fade-up-right">
//         <h3>Garden Tools Set</h3>
//         <img src="./picturs/tool1.png" alt="Honeysuckle Vine" width="90%" height="60%" style="border-radius:5px; box-shadow: 0px 8px 7px #20202071;">        
//             <a href="https://a.co/d/0RRTzz2" target="_blank">
//               <button class="btn hvr-grow">Get It Here</button>
//         </a>
      
//     </div>
//     <div class="productsbox" data-aos="fade-up-left">
//         <h3>Colorful Watering Can</h3>
//         <img src="./picturs/tool2.png" alt="Honeysuckle Vine" width="90%" height="60%" style="border-radius:5px; box-shadow: 0px 8px 7px #20202071;">          
//           <a href="https://a.co/d/h8yJlH9" target="_blank">
//               <button class="btn hvr-grow">Get It Here</button>
//         </a>
      
//     </div>

//     <div class="productsbox" data-aos="fade-up-right">
//         <h3>160 Seed Starter Trays</h3>
//         <img src="./picturs/tool4.png" alt="Honeysuckle Vine" width="90%" height="60%" style="border-radius:5px; box-shadow: 0px 8px 7px #20202071;">          
//           <a href="https://a.co/d/6BL4MjO" target="_blank">
//               <button class="btn hvr-grow">Get It Here</button>
//         </a>
      
//     </div>

//     <div class="productsbox" data-aos="fade-up-left">
//         <h3>Garden Tools Set</h3>
//         <img src="./picturs/tool3.png" alt="Honeysuckle Vine" width="90%" height="60%" style="border-radius:5px; box-shadow: 0px 8px 7px #20202071;">          
//           <a href="https://a.co/d/jdhYvAv" target="_blank">
//          <button class="btn hvr-grow">Get It Here</button>
//         </a>
      
//     </div>

// </div>