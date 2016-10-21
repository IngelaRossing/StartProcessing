/*************************************
 EXAMPLE FOR BEGINNERS: COLORFUL TRIANGLE
 by Ingela Rossing
**************************************/

// Setup will run once in the beginning
void setup() {
   //Set size of window
   size(255, 255);
   // set background color (R,G,B)
   background(20, 30, 40);
   // No border around triangle
   noStroke();
} 


// Draw will run over and over again
// Here we tell what will be drawn in every frame
void draw() {
  // decide color on triangle (R,G,B)
  fill(180, 10, 25);
  
  //call function for drawing a triangle
  //triangle(x1,y1, x2,y2, x3,y3)
  triangle(100,20, 50,150, 150,100);
  
}

/*********** EXCERSICES *************

 1. Change color of the triangle

 2. Change the position and shape of the triangle

 3. Make the color of the triangle change by
    defining R, G or B with mouseX or mouseY
 
 4. Make another triangle with different coordinates 
 
 5. Make the new triangle have different colors from the first 
            
*************************************
     
Fun fact: Every shape in games, movies etc are made of triangles. 
Millions of triangles are drawn every second to show the scene. Of course
they don't write code for every triangle like this, but let smart 
algorithms calculate which triangles should be drawn and where. 

************************************/
