void setup(){
  size(800,800);
  background(155);
  nametxt();
}


void draw(){
  Text();
// here we have the 1st option just click on 'a' then u see the result
  if(key == 'a'){
    //here I call the 1st Function
    first_function();
    Text();
    nametxt();
  }
// here we have the 1st option just click on 'b' then u see the result, and u can presse the mouse to turn the background color as the begin
  if(key == 'b'){
    // here I call the 2nd Function
    second_function();
    Text();
    Text2();
    nametxt();
  }
  
}


//this is 4 the 1st function
void first_function(){
  background(155);
  fill(random(255),random(255),random(255));
  ellipse(mouseX, mouseY, 200,200);
}


//this is 4 the 2nd function
void second_function(){
  fill(random(255),random(255),random(255));
  ellipse(mouseX, mouseY, 200,200);
  if(mousePressed){
    background(155);
  }
}
//this is for the texts
void Text(){
  fill(0);
  textSize(50);
  text("press 'a' or'b'",235,45);
}

void Text2(){
  fill(0);
  textSize(30);
  text("Click to return",300,790);
}

void nametxt(){
  fill(255,0,0);
  textSize(20);
  text("By: Yanis_PS",670,790);
}
