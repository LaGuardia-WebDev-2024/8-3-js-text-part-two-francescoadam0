//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255, 255, 255);
  fill(255, 0, 255);
  ellipse(mouseX, mouseY, 12, 12); 
  
  var label = mouseX + " , " + mouseY;
  text(label, mouseX, mouseY)
  
  fill(mouseX,mouseY,0);
  ellipse(mouseX,mouseY,10,10)

};
