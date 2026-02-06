//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
};

    var pop1X = random(500);
    var pop1Y = random(300);
    var pop2X = random(500);
    var pop2Y = random(300);
    var pop3X = random(500);
    var pop3Y = random(300);

    var aisu1X = random(500);
    var aisu1X = random(300);
    var aisu2X = random(500);
    var aisu2X = random(300);
    var aisu3X = random(500);
    var aisu3X = random(300);

//🟢draw Function - will run on repeat
draw = function(){
  noStroke();

  background(255, 255, 255, 0);

  drawKAITO(mouseX, mouseY);
  
  drawPopsicle(pop1X, pop1Y);
  drawPopsicle(pop2X, pop2Y);
  drawPopsicle(pop3X, pop3Y);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

  pop1X = random(500); //get rid of var
  pop1Y = random(300);
    var pop2X = random(500);
    var pop2Y = random(300);
    var pop3X = random(500);
    var pop3Y = random(300);

    var aisu1X = random(500);
    var aisu1X = random(300);
    var aisu2X = random(500);
    var aisu2X = random(300);
    var aisu3X = random(500);
    var aisu3X = random(300);
 
}

//🟡silly Functions - will run when called

var drawKAITO = function(kaitoX, kaitoY){

  fill(148, 198, 255);
  rect(kaitoX - 50, kaitoY + 30, 20, 80); //scarf bg

  fill(255);
  rect(kaitoX - 40, kaitoY + 20, 80, 100); //body

  fill(61, 78, 209);
  rect(kaitoX - 5, kaitoY + 30, 10, 90); //zipper
  rect(kaitoX + 12, kaitoY + 70, 20, 5); //chest thing

  fill(255, 232, 150);
  triangle(kaitoX - 30, kaitoY + 100, kaitoX - 20, kaitoY + 110, kaitoX - 10, kaitoY + 100); //pockets
  triangle(kaitoX + 30, kaitoY + 100, kaitoX + 20, kaitoY + 110, kaitoX + 10, kaitoY + 100);

  fill(148, 198, 255);
  rect(kaitoX - 45, kaitoY + 30, 90, 30); //scarf front

  fill(61, 78, 209);
  ellipse(kaitoX, kaitoY - 16, 130, 120); //bg hair

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

var drawPopsicle = function(popX, popY){
  fill(255);
  ellipse(popX, popY, 20, 20);
}

var drawAisu = function(popX, popY){
  fill();
}



