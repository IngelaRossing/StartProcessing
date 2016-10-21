/*************************************
 EXAMPLE FOR BEGINNERS: FLOWER 
 by Ingela Rossing
**************************************/

// Setup will run once in the beginning
void setup() {
   //Set size of window
   size(400, 400);
   
   // set background color (R,G,B)
   background(180, 10, 25);
   //set color of the lines we draw (R,G,B)
   stroke(255, 255, 255);
   
} 

// Draw will run over and over again
// Here we tell what will be drawn in every frame
void draw() {
  
  // Things inside this if will only be done if we press the mouse
  if(mousePressed) {
    //Draw one line beteeen the koordinates (150,250) and the mouse
    line(200, 250, mouseX, mouseY);
  }
  
}

/*********** EXCERSICES *************

 1. Change the background and stroke color 
    The values are in RGB and each value is between 0 and 255

 2. Change the center of the flower
    The coordinates in upper left corner are (0,0) and all
    x and y values are positive

 Challenge: Change color of the stroke every frame to make
            the flower more colorful. Use random(low,high) to 
            set R,G and B, where "low" and "high" are values 
            that set the boundaries. 
            
*************************************/
     
