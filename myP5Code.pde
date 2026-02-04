//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){
  noStroke();

  background(255, 255, 255, 0);
  drawKAITO(mouseX, mouseY);

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawsilly Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

var drawKAITO = function(kaitoX, kaitoY){
  fill(61, 78, 209);
  ellipse(kaitoX, kaitoY - 12, 130, 120); //bg hair
  fill(255, 227, 196);
  ellipse(kaitoX, kaitoY, 100, 90); //head
  fill(255, 186, 211);
  ellipse(kaitoX - 25, kaitoY + 30, 40, 20);//blush
  ellipse(kaitoX + 25, kaitoY + 30, 40, 20);
  fill(61, 78, 209);
  triangle(kaitoX + 30, kaitoY - 50, kaitoX - 5, kaitoY + 10, kaitoX - 25, kaitoY - 50);
  triangle(kaitoX)
}




