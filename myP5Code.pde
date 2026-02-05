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

//🟡silly Functions - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

var drawKAITO = function(kaitoX, kaitoY){

  fill(61, 78, 209);
  ellipse(kaitoX, kaitoY - 16, 130, 120); //bg hair

  fill(255);
  rect(kaitoX)

  fill(58, 62, 102);
  ellipse(kaitoX + 53, kaitoY + 7, 30, 50); //headphone

  fill(255, 227, 196);
  ellipse(kaitoX, kaitoY, 100, 90); //head

  fill(61, 78, 209);
  ellipse(kaitoX - 25, kaitoY + 10, 40, 40);//eyes
  ellipse(kaitoX + 25, kaitoY + 10, 40, 40);
  rect(kaitoX - 30, kaitoY - 20, 15, 5); //brows
  rect(kaitoX + 15, kaitoY - 20, 15, 5);

  fill(255);
  ellipse(kaitoX - 15, kaitoY + 5, 20, 20); //eye sparkle
  ellipse(kaitoX + 35, kaitoY + 5, 20, 20);

  fill(255, 186, 211);
  ellipse(kaitoX - 25, kaitoY + 30, 30, 20);//blush
  ellipse(kaitoX + 25, kaitoY + 30, 30, 20);

  fill(61, 78, 209); //hair triangles below
  triangle(kaitoX + 30, kaitoY - 50, kaitoX - 5, kaitoY + 10, kaitoX - 25, kaitoY - 50);
  triangle(kaitoX - 50, kaitoY, kaitoX - 80, kaitoY + 10, kaitoX - 50, kaitoY - 30);

  fill(58, 62, 102);
  rect(kaitoX + 17, kaitoY + 30, 40, 5); // microphone

  fill(148, 198, 255);
  rect(kaitoX - 60, kaitoY - 40, 8, 12); //hair sparkle
  rect(kaitoX + 52, kaitoY - 40, 8, 12);
  rect(kaitoX - 50, kaitoY - 30, 6, 10);
  rect(kaitoX + 44, kaitoY - 30, 6, 10);
}




