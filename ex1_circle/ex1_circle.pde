/*************************************
 EXAMPLE FOR BEGINNERS: FIRST CIRCLE 
 by Ingela Rossing
**************************************/

// Setup will run once in the beginning
void setup() {
   //Set size of window
   size(200, 200);
   // set background color (R,G,B)
   background(180, 10, 25);
} 

// Draw will run over and over again
// Here we tell what will be drawn in the next frame
void draw() {
  //call function for drawing an ellipse
  ellipse(100, 75, 55, 55);
  
}

/*********** EXCERSICES *************

 1. Change the background color
    Google "RGB picker" to see the colors 

 2. Change the size of the window

 3. Change the position and size of the ellipse
    ellipse(x-coord, y-coord, width, height);
    The coordinates in upper left corner are (0,0) and all
    x and y values are positive
 
 4. Make the ellipse follow the mouse. 
    You get the coordinate for the mouse when writing 
    mouseX or mouseY
            
*************************************/
     
