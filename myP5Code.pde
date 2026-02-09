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
    var aisu1Y = random(300);
    var aisu2X = random(500);
    var aisu2Y = random(300);
    var aisu3X = random(500);
    var aisu3Y = random(300);

    var treatColor1 = random(100, 200);
    var treatColor2 = random(100, 255);
    var treatColor3 = random(100, 200);
    var treatColor4 = random(200, 255);
    var treatColor5 = 200;
    var treatColor6 = random(200, 255);

    var treatVanish1 = 255;
    var treatVanish2 = 255;
    var treatVanish3 = 255;
    var treatVanish4 = 255;
    var treatVanish5 = 255;
    var treatVanish6 = 255;

//🟢draw Function - will run on repeat
draw = function(){
  noStroke();

  background(255, 255, 255, 0);

  drawKAITO(mouseX, mouseY);

  fill(treatColor1, treatColor2, 255, treatVanish1);
  drawPopsicle(pop1X, pop1Y);
  fill(treatColor3, treatColor4, 255, treatVanish2);
  drawPopsicle(pop2X, pop2Y);
  fill(treatColor5, treatColor6, 255, treatVanish3);
  drawPopsicle(pop3X, pop3Y);

  fill(treatColor1, treatColor2, 255, treatVanish4);
  drawAisu(aisu1X, aisu1Y);
  fill(treatColor3, treatColor4, 255, treatVanish5);
  drawAisu(aisu2X, aisu2Y);
  fill(treatColor5, treatColor6, 255, treatVanish6);
  drawAisu(aisu3X, aisu3Y);
  
  let d1 = dist(pop1X, pop1Y, mouseX, mouseY);
  if(d1 < 60){
    treatVanish1 -= 200;
  }

  let d2 = dist(pop2X, pop2Y, mouseX, mouseY);
  if(d2 < 60){
    treatVanish2 -= 200;
  }

  let d3 = dist(pop3X, pop3Y, mouseX, mouseY);
  if(d3 < 60){
    treatVanish3 -= 200;
  }

  let d4 = dist(aisu1X, aisu1Y, mouseX, mouseY);
  if(d4 < 60){
    treatVanish4 -= 200;
  }

  let d5 = dist(aisu2X, aisu2Y, mouseX, mouseY);
  if(d5 < 60){
    treatVanish5 -= 200;
  }

  let d6 = dist(aisu3X, aisu3Y, mouseX, mouseY);
  if(d6 < 60){
    treatVanish6 -= 200;
  }

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

  pop1X = random(500); 
  pop1Y = random(300);
  pop2X = random(500);
  pop2Y = random(300);
  pop3X = random(500);
  pop3Y = random(300);

  aisu1X = random(500);
  aisu1Y = random(300);
  aisu2X = random(500);
  aisu2Y = random(300);
  aisu3X = random(500);
  aisu3Y = random(300);

   treatColor1 = random(100, 200);
   treatColor2 = random(100, 255);
   treatColor3 = random(100, 200);
   treatColor4 = random(100, 255);
   treatColor5 = random(100, 200);
   treatColor6 = random(100, 255);

  treatVanish1 = 255;
  treatVanish2 = 255;
  treatVanish3 = 255;
  treatVanish4 = 255;
  treatVanish5 = 255;
  treatVanish6 = 255;

 
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
  ellipse(popX, popY, 40, 50);
  rect(popX - 20, popY + 4, 40, 20);
  fill(230, 161, 154);
  rect(popX - 2.5, popY + 25, 5, 15);
}

var drawAisu = function(aisuX, aisuY){
  ellipse(aisuX, aisuY, 40, 40);
  fill(255, 207, 145);
  triangle(aisuX - 20, aisuY + 10, aisuX, aisuY + 70, aisuX +20, aisuY +10);
}



