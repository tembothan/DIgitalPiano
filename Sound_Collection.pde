  /* Thandiwe Tembo
  Interactive Piano
  
  Sound Collection Class that extends the Piano class that allows the user to pick from four different instrument sound to play the paino with.
  */
class Sound_Collection extends Piano {
  
  // constructor: instructions, draw piano, draw buttons to change piano states (supered from Piano class)
  // and buttons to change between instruments 
  Sound_Collection(){
    super();
    fill(255);
    text("Press the buttons at the bottom to change the instruments", width/2, 160);
   
    fill(225);
    rectMode(CENTER);
    rect(75, 400, 100, 20);
    fill (0);
    text("FLUTE", 75, 405);
    
    fill(225);
    rectMode(CENTER);
    rect(200, 400, 100, 20);
    fill (0);
    text("CELLO", 200, 405);
    
    fill(225);
    rectMode(CENTER);
    rect(325, 400, 100, 20);
    fill (0);
    text("BASSOON", 325, 405);
    
    fill(225);
    rectMode(CENTER);
    rect(450, 400, 100, 20);
    fill (0);
    text("VIOLIN", 450, 405);
  }
  
  // flute keyboard
  void playFlute(){
    println(key);
    println("flute");
    fill(255);
    text("Instrument: FLUTE", width/2, 175);
    if (keyPressed){
    float F = sound.FLUTE;
    sound.instrument = F;
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
  
   // violin keyboard
  void playViolin(){
    println("violin");
    fill(255);
    text("Instrument: VIOLIN", width/2, 175);
    println(key);
    if (keyPressed){
    float V = sound.VIOLIN;
    sound.instrument = V;
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
  
   // cello keyboard
  void playCello(){
    println("cello");
    fill(255);
    text("Instrument: CELLO", width/2, 175);
    println(key);
    if (keyPressed){
    float C = sound.CELLO;
    sound.instrument = C;
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
  
   // bassoon keyboard
  void playBassoon(){
    println("bassoon");
    fill(255);
    text("Instrument: BASSOON", width/2, 175);
    println(key);
    if (keyPressed){
    float B = sound.BASSOON;
    sound.instrument = B;
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
  
  // piano keyboard (overriden from piano class to include which kind of instrument is being played)
  void playKeys(){
    println(key);
    fill(255);
    text("Instrument: PIANO", width/2, 175);
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
