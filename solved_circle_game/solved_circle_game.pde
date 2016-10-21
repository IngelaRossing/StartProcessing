/*************************************
 EXAMPLE FOR BEGINNERS: CIRCLE_GAME
 by Ingela Rossing
**************************************/


//We create three variables of type float
float posX = 150; // stores x-coordinate
float posY = 0; // stores y-coordinate
float fallingSpeed = 9; 

// Setup will run once in the beginning
void setup() {
   //Set size of window
   size(300, 300);
   // set background color (R,G,B)
   background(180, 10, 25);
} 

// Draw will loop until we quit the program
void draw() {
  //paint new background without earlier circles
  background(180, 10, 25);
  
  if( posY > 210 )
  {
    if(posX < mouseX+40  &&  mouseX < posX+40)
    {
       background(40);
    }
  }
  //or you could write all in the same if
  //if(posY > 210  &&  posX < mouseX+40  &&  mouseX < posX+40)
  //{ background(40); }
  
  //Draw the white circle in the bottom
  fill(255);
  ellipse(mouseX, 250, 55, 55); 
  
  // Change the coordinates
  //posX = 150;
  posY += fallingSpeed;
  
  // if the (statement) is true..
  if( posY > 300 ){ 
    // ..the code inside will run, otherwise not
    posX = random(300);
    posY = 0; // put the ball in the top of the window
  }
  
  //Draw a little black circle with coordinates (posX,posY)
  fill(0);
  ellipse(posX, posY, 15, 15);
  
  
}

/*********** EXCERSICES *************

 1. Read and run the code, then change the values 
    for posX and posY until you understand what they do.

 2. Change in the code:
    posY = posY + 1;
    
 3. Change the falling speed to a bigger number that makes 
    the game hard enough. 

 4. The black ball disappears until we restart. To fix it we 
    have to put it at the top again when it has fallen too 
    far down.
    
    Put this code inside draw:
    // if the (statement) is true..
    if( posY > 300 ){ 
      // ..the code inside will run, otherwise not
      
      posY = 0; // put the ball in the top of the window
    }
    
 5. Now we are just changing the y-coordine. Change the 
    x-coordinate, when the ball is put at the top: 
    posX = random(300);
    
    
Challange: Change the background color if we are too close
           to the black ball.
           * Use an if-statement and ask if(posY > 210 )
             Change the color if its true, so we know that it works
             
           * To check if it hits we need to ask about the x-koord 
             WHEN posY > 210. 
             
             If the black balls x-position (posX) is 
             less than the white balls x-position (mouseX) +40
             AND mouseX is less than posX +40. 
             
             if(posX < mouseX+40  &&  mouseX < posX+40)
             
             We can ask many things in the same if. 
             || means "or" and && means "and". We can also 
             put an if inside another if.
             
           * Count and display points. Google is your friend.
             
            
*************************************/
     
