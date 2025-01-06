//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  //head
  fill(0,0,0)
ellipse(200,150,100,79)
//ears
fill(0,0,0)
strokeWeight(1)
triangle(160,96,189,137,147,141)
triangle(229,90,251,145,215,142)
//eyes
fill(255,204,0)
ellipse(171,143,20,20)
ellipse(220,143,20,20)
//pupils
strokeWeight(10);
point(171,142)
point(221,143)
//nose
strokeWeight(13)
fill(252, 158, 151)
ellipse(196,158,20,20)
//whiskers
strokeWeight(1)
fill(255,255,255)
line(126,154,178,166)
line(133,177,171,165)
line(273,152,236,157)
line(261,174,230,165)
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

