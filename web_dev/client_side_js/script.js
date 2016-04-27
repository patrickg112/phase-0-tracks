

console.log("this script is linked");
//alert("help");

var newPic = document.createElement('img');

newPic.src = "images.jpeg";

var orderedlist = document.getElementsByClassName("upper-right");

var upper = orderedlist[0]

upper.appendChild(newPic);

var paragraphs = document.getElementsByClassName("grey-border");

for(var i = 0; i< paragraphs.length; i++){
 paragraphs.item(i).style.background = 'pink';
}


function hideDog(){
var dogPic = document.getElementById('myimg');
dogPic.src = "download.jpeg";
}

function hideDog2(){
var dogPic = document.getElementById('myimg');
dogPic.src = "http://a4.files.theultralinx.com/image/upload/MTI5MDU2ODQxNjEwMDc0NTkw.gif";

}

var dogPic = document.getElementById('myimg');
dogPic.addEventListener("mouseenter", hideDog);
dogPic.addEventListener("mouseleave", hideDog2);
