let buttom=document.querySelector('.buttom');
console.log(buttom)
let dels=document.querySelector(".dels");
 let deles=document.querySelector(".deles");
 let popup=document.querySelector(".popup");
 let spot=document.querySelector(".spot");
 let left=document.querySelector(".head-left");
let all=document.querySelector(".all");



  left.onclick=function(){
  	 all.style.display='block';
     popup.style.display='block';
  	 spot.style.display='none';
  	 buttom.style.display='block';
  }


  deles.onclick=function(){
  	popup.style.display='none';
  	 all.style.display='none';
    }

let a=document.querySelector(".break");
let nod=document.querySelector(".node");
 a.onclick=function(){
     nod.style.display='block';
 }


let index=function(){
    a.onclick=function (){
        a.classList.add('active')
    }
    a.classList.remove('active')
}
index()
setInterval(function () {
    clearInterval()
    index()
},2000)
