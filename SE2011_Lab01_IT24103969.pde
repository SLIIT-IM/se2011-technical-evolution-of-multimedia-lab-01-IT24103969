void setup(){  //runs only once
  size(400,300);
}

void draw(){
  background(255);
  
  fill(129,125,125);
  rect(115,50,150,70); //head
  rect(150,120,80,110); //body
  rect(160,230,10,55);  //legs
  rect(210,230,10,55);
  rect(140,140,10,55); //arms
  rect(231,140,10,55);
    
  line(190,20,190,50); //antenna
  ellipse(190,20,20,20);
  
  fill(141,39,193);
  ellipse(150,80,35,35);  //eyes
  ellipse(230,80,35,35);
  
  fill(240,245,104);
  rect(160,105,58,10); //mouth
}
