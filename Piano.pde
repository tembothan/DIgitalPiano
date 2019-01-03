  /* Thandiwe Tembo
  Interactive Piano

  Main piano class that allows the user to play a two octive classic piano.
  */
  
import processing.sound.*;
import arb.soundcipher.*;

class Piano {
  // constructor: instructions, draw piano, draw buttons to change piano states
  Piano(){
    fill(255);
    text("Press q-i or z-m to play the keys", width/2, 20);
       
      fill (100);
      rect(50, 75, 25, 100);
      rect(75, 75, 25, 100);
      rect(100, 75, 25, 100);
      rect(125, 75, 25, 100);  
      rect(150, 75, 25, 100);
      rect(175, 75, 25, 100);
      rect(200, 75, 25, 100);
    
      rect(225, 75, 25, 100);
      rect(250, 75, 25, 100);
      rect(275, 75, 25, 100);
      rect(300, 75, 25, 100);
      rect(325, 75, 25, 100);
      rect(350, 75, 25, 100);
      rect(375, 75, 25, 100);
      rect(400, 75, 25, 100);
      
      fill(225);
      rectMode(CENTER);
      rect(width/2, 200, 200, 20);
      fill (0);
      text("Preloaded Song Keyborad", width/2, 205);
      
      fill(225);
      rectMode(CENTER);
      rect(width/2, 250, 200, 20);
      fill (0);
      text("Record Song Keyborad", width/2, 255);
      
      fill(225);
      rectMode(CENTER);
      rect(width/2, 300, 200, 20);
      fill (0);
      text("Alt Sound Keyborad", width/2, 305);
      
      fill(225);
      rectMode(CENTER);
      rect(width/2, 350, 200, 20);
      fill (0);
      text("Normal Keyborad", width/2, 355);
  }
  
  // user plays the piano with the lower case keys on the computer keyboard 
  void playKeys(){
    println(key);
    if (keyPressed){
    float P = sound.PIANO;
    sound.instrument = P;
    if (key == 'q'){
      sound.playNote(60, 100, .75); // Middle C == Red1
      fill(red1);
      rect(50, 75, 25, 100);
    } 
    else if (key == 'w'){
      sound.playNote(62, 100, .75); // D == Green1
      fill(green1);
      rect(75, 75, 25, 100);
    } 
    else if (key == 'e'){
      sound.playNote(64, 100, .75); // E == Green2
      fill(green2);
      rect(100, 75, 25, 100);
    }
    else if (key == 'r'){
      sound.playNote(65, 100, .75); // F == Blue1
      fill(blue1);
      rect(125, 75, 25, 100);
    }
    else if (key == 't'){
      sound.playNote(67, 100, .75); // G == Blue2
      fill(blue2);
      rect(150, 75, 25, 100);
    }
    else if (key == 'y'){
      sound.playNote(69, 100, .75); // A == Yellow1
      fill(yellow1);
      rect(175, 75, 25, 100);
    }
    else if (key == 'u'){
      sound.playNote(71, 100, .75); // B == Yellow2
      fill(yellow2);
      rect(200, 75, 25, 100);
    }
    else if (key == 'i'){
      sound.playNote(72, 100, .75); // C == RedA
      fill(redA);
      rect(225, 75, 25, 100);
    } 
    else if (key == 'z'){
      sound.playNote(74, 100, .75); // D == GreenA
      fill(greenA);
      rect(250, 75, 25, 100);
    }
    else if (key == 'x'){
      sound.playNote(76, 100, .75); // E == GreenB
      fill(greenB);
      rect(275, 75, 25, 100);
    } 
    else if (key == 'c'){
      sound.playNote(77, 100, .75); // F == BlueA
      fill(blueA);
      rect(300, 75, 25, 100);
    }
    else if (key == 'v'){
      sound.playNote(79, 100, .75); // G == BlueB
      fill(blueB);
      rect(325, 75, 25, 100);
    }
    else if (key == 'b'){
     sound.playNote(81, 100, .75); // A == YellowA 
     fill(yellowA);
     rect(350, 75, 25, 100);
    }
    else if (key == 'n'){
      sound.playNote(83, 100, .75); // B == YellowB
      fill (yellowB);
      rect(375, 75, 25, 100);
    }
    else if (key == 'm'){
      sound.playNote(84, 100, .75); // B == Red
      fill (red);
      rect(400, 75, 25, 100);
    } else {
      fill (100); 
      rect(50, 75, 25, 100);
      rect(75, 75, 25, 100);
      rect(100, 75, 25, 100);
      rect(125, 75, 25, 100);  
      rect(150, 75, 25, 100);
      rect(175, 75, 25, 100);
      rect(200, 75, 25, 100);
    
      rect(225, 75, 25, 100);
      rect(250, 75, 25, 100);
      rect(275, 75, 25, 100);
      rect(300, 75, 25, 100);
      rect(325, 75, 25, 100);
      rect(350, 75, 25, 100);
      rect(375, 75, 25, 100);
      rect(400, 75, 25, 100);
    }
   }
 }
}
