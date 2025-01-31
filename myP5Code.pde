//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255, 255, 255);
  fill(255, 0, 255);
  
  var label = mouseX + " , " + mouseY;
  textSize(30);
  text(label, mouseX + 10, mouseY)
  
  ellipse(mouseX,mouseY,10,10)

};
