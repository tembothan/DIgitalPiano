  /* Thandiwe Tembo
  Interactive Piano
  
  Setup and main controlls for an interactive piano with keys that the user 
  can click on and play a note also with one song (Happy Birthday) and other 
  instrument sounds built in.
  */
  
  // Global Variables: 
  // soundCipher object from external library, different piano states, different 
  // instrument sound states different recording states and the colors for the piano keys
  SoundCipher sound = new SoundCipher(this);
  int state = 0;
  int instramentState = 4;
  int playState = 0;
  
  color red1 = color(255, 80, 80);
    
  color green1 = color(102, 153, 153);
  color green2 = color(204, 255, 204);
    
  color blue1 = color(51, 102, 204);
  color blue2 = color(153, 204, 255);
    
  color yellow1 = color(255, 255, 153);
  color yellow2 = color(255, 204, 153);
  
  color redA = color(255, 80, 80);
    
  color greenA = color(102, 153, 153);
  color greenB = color(204, 255, 204);
    
  color blueA = color(51, 102, 204);
  color blueB = color(153, 204, 255);
    
  color yellowA = color(255, 255, 153);
  color yellowB = color(255, 204, 153);
  
  color red = color(255, 80, 80);

 // set up for the interactive piano
  void setup(){
    size(525, 450); 
    background(0);
  }
  
  // main controlls for the piano with instructions. Uses switch statment 
  // and buttons to allow the user to pick which piano to play
  void draw(){
    switch(state){
      
      // instructions
      case 0:
       fill(225);
       textAlign(CENTER);
       text("Start Simple Piano", width/2, height/2);
       text("Anywhere to start playing the piano", width/2, height/2 + 20);
       if (mousePressed){
           state = 1;
         }
       break;
       
      // initialize Piano Class object
      case 1:
       clear();
       Piano P = new Piano();
       P.playKeys();
       // checks if one of the buttons are pressed to change to a different keyboard object (same in each switch statment)
       if (mousePressed){
         if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 190 && mouseY <= 210){
           state = 2;
           println(state);
         } else if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 240 && mouseY <= 260){
           state = 3;
           println(state);
         } else if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 290 && mouseY <= 310){
           state = 4;
           println(state);
         } else if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 340 && mouseY <= 360){
           state = 1;
           println(state);
         }
       }
       break;
       
       // initialize Preloaded Song class object
      case 2:
       clear();
       Preloaded_Songs S = new Preloaded_Songs();
       S.playKeys();
       if (mousePressed){
         if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 190 && mouseY <= 210){
           state = 2;
           println(state);
         } else if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 240 && mouseY <= 260){
           state = 3;
           println(state);
         } else if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 290 && mouseY <= 310){
           state = 4;
           println(state);
         } else if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 340 && mouseY <= 360){
           state = 1;
           println(state);
         } else if (mouseX >= 145 && mouseX <= 255
         && mouseY >= 390 && mouseY <= 420){
           S.happyBirthday();
           println(instramentState);
         }
       }
      
      // initialize Recorded Song class object
      case 3:
       clear();
       Recorded_Songs R = new Recorded_Songs();
       
       if (mousePressed){
         if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 190 && mouseY <= 210){
           state = 2;
           println(state);
         } else if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 240 && mouseY <= 260){
           state = 3;
           println(state);
         } else if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 290 && mouseY <= 310){
           state = 4;
           println(state);
         } else if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 340 && mouseY <= 360){
           state = 1;
           println(state);
         }  else if (mouseX >= 145 && mouseX <= 255
         && mouseY >= 390 && mouseY <= 420){
           playState = 1;
           println(playState);
         } else if (mouseX >= 270 && mouseX <= 380
         && mouseY >= 390 && mouseY <= 420){
           playState = 0;
           println(playState);
         }
       }
       
       // determine which method in class to call
       switch(playState){
       case 1:
         R.playSong();
         break;
       
        case 0:
         R.record();
         break;
       }
       
       break;
       
       // initialize Sound Collection Song class object
       case 4:
       clear();
       Sound_Collection C = new Sound_Collection();
       
       if (mousePressed){
         println(mouseX, mouseY);
         if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 190 && mouseY <= 210){
           state = 2;
           println(state);
         } else if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 240 && mouseY <= 260){
           state = 3;
           println(state);
         } else if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 290 && mouseY <= 310){
           state = 4;
           println(state);
         } else if (mouseX >= 150 && mouseX <= 350
         && mouseY >= 340 && mouseY <= 360){
           state = 1;
           println(state);
           
         } else if (mouseX >= 20 && mouseX <= 130
         && mouseY >= 390 && mouseY <= 420){
           instramentState = 0;
           println(instramentState);
         } else if (mouseX >= 145 && mouseX <= 255
         && mouseY >= 390 && mouseY <= 420){
           instramentState = 1;
           println(instramentState);
         } else if (mouseX >= 270 && mouseX <= 380
         && mouseY >= 390 && mouseY <= 420){
           instramentState = 2;
           println(instramentState);
         } else if (mouseX >= 395 && mouseX <= 505
         && mouseY >= 390 && mouseY <= 420){
           instramentState = 3;
           println(instramentState);
         } else {
           instramentState = 4;
           println(instramentState);
         }
       }
       
       // determin which instrument sound method to call
       switch (instramentState){
         case 0:
          C.playFlute();
          break;
         case 1:
           C.playCello();
           break;
         case 2:
           C.playBassoon();
           break;
         case 3:
           C.playViolin();
           break;
         case 4:
           C.playKeys();
           text("Instrument: PIANO", width/2, 175);
           break;
       }
        break;
    }
   
   }
