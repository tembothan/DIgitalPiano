  /* Thandiwe Tembo
  Interactive Piano
  
  Preloaded Song class that extends the Piano class that plays one preloaded song.
  */
import processing.sound.*;
import arb.soundcipher.*;

class Preloaded_Songs extends Piano {
  // constructor: instructions, draw piano, draw buttons to change piano states (supered from Piano class)
  // and draw button to play preloaded song
  Preloaded_Songs(){
    super();
    fill(255);
    
      fill(225);
    rectMode(CENTER);
    rect(200, 400, 100, 20);
    fill (0);
    text("Song 1", 200, 405);
    
    fill(225);
    rectMode(CENTER);
    rect(325, 400, 100, 20);
    fill (0);
    text("Song 2", 325, 405);
    
  }
  
  void happyBirthday(){
      println("Happy Birthday2");
      sound.playNote(62, 100, 1); 
      fill(green1);
      rect(50, 25, 25, 100);
      delay(300);
      
      sound.playNote(62, 100, 1); 
      fill(green1);
      rect(50, 25, 25, 100);
      delay(300);
  
      sound.playNote(64, 100, .75);
      fill(green2);
      rect(75, 25, 25, 100);
      delay(300);
      
      sound.playNote(62, 100, .75);
      fill(green1);
      rect(50, 25, 25, 100);
      delay(300);
      
      sound.playNote(67, 100, .75);
       fill(blue2);
      rect(125, 25, 25, 100);
      delay(300);
      
      sound.playNote(66, 100, .75);
      delay(500);
      
      sound.playNote(62, 100, 1);
      fill(green1);
      rect(50, 25, 25, 100);
      delay(300);
      
      sound.playNote(62, 100, 1);
      fill(green1);
      rect(50, 25, 25, 100);
      delay(300);
      
      sound.playNote(64, 100, .75);
      fill(green2);
      rect(75, 25, 25, 100);
      delay(300);
      
      sound.playNote(62, 100, .75);
      fill(green1);
      rect(50, 25, 25, 100);
      delay(300);
      
      sound.playNote(69, 100, .75);
      fill(yellow1);
      rect(150, 25, 25, 100);
      delay(300);
      
      sound.playNote(67, 100, .75);
      fill(blue2);
      rect(125, 25, 25, 100);
      delay(500);
      
      sound.playNote(62, 100, 1);
      fill(green1);
      rect(50, 25, 25, 100);
      delay(300);
      
      sound.playNote(62, 100, 1);
      fill(green1);
      rect(50, 25, 25, 100);
      delay(300);
      
      sound.playNote(86, 100, .75);
      delay(300);
      
      sound.playNote(83, 100, .75);
      delay(300);
      
      sound.playNote(79, 100, .75);
      delay(300);
      
      sound.playNote(78, 100, .75);
      delay(300);
      
      sound.playNote(76, 100, .75);
      delay(500);
      
      sound.playNote(84, 100, .75);
      delay(300);
      
      sound.playNote(84, 100, .75);
      delay(300);
      
      sound.playNote(83, 100, .75);
      delay(300);
      
      sound.playNote(79, 100, .75);
      delay(300);
      
      sound.playNote(81, 100, .75);
      delay(300);
      
      sound.playNote(79, 100, .75);
  }
}
