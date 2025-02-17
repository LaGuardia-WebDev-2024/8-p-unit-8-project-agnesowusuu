//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    

    drawOcto();
    
    drawPuffy(30,120);
    drawPuffy(300,120);
    drawPuffy(50,300);
    drawPuffy(300,300);  
    
  
    
    
};

//🟢draw Function - will run on repeat
draw = function(){

}

var drawOcto = function() {

var textX = random(20,300);
var textY = random(20,300);
var Octo="🐙";

fill(241,8,55);
textSize(55);
text("🐙"+Octo,textX,textY)
};







var drawPuffy = function(textX,textY) {


var Puffy="🐡";

fill(241,8,55);
textSize(55);
text("🐡"+Puffy,textX,textY)






};









//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawBubbles(mouseX,mouseY)

}

//🟡drawFish Function - will run when called
var drawBubbles = function(fishX, fishY, fishColor){
 textSize(40);
  fill(fishColor);
  text("𓈒𓏸", fishX, fishY);
  
  
};




