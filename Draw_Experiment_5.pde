PImage bg;
color r = (50); //Set Point and Brush Colour Parameters
color g = (191);
color b = (67);

import processing.sound.*; //Initializes sound library
SoundFile bgm; //Names soundfile
SoundFile waow;
    
void setup ()
{
  size(567, 795, P2D);
  bg = loadImage("GatorColor.png"); //https://coloringhome.com/coloring-page/1681976
  background(bg);
  
  PImage Cursor = loadImage("Cursor.png"); //Custom Cursor - https://discourse.processing.org/t/custom-mouse-cursor/21549/2
  Cursor.resize(16, 16);
  cursor(Cursor);
  
  fill(r, g, b); //Initial Point (Point 1)
  stroke(34, 130, 46);
  strokeWeight(5);
  ellipse(59, 661, 10, 10);
  
  bgm = new SoundFile(this, "bgm.mp3"); //Loads soundfile
  bgm.loop(); //Loops song on end
  bgm.amp(0.75); //Lowers volume to 75% of max
}

void draw () 
{
  stroke(0, 0);
  strokeWeight(0);
  
  if(mousePressed) // Drag to draw
  {
    fill(r, g, b);
    ellipse(mouseX - 5, mouseY -5, 9, 9); //Drawing Brush
    stroke(r, g, b);
    strokeWeight(9);
    line(mouseX - 5, mouseY - 5, pmouseX - 5, pmouseY - 5);
    
   /* 
    frameRate(12); //Tells me Coordinate of point when I click on it once every 12 frames
    println((mouseX - 5) + " : " + (mouseY - 5)); 
   */
   
    if((mouseX - 5 > 54) && (mouseX - 5 < 64) && (mouseY -5 > 656) && (mouseY -5 < 666)) // Creates new point - https://processing.org/tutorials/interactivity
    {
      fill(r, g, b); //(Point 2)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(34, 587, 9, 9);
    }
    if((mouseX - 5 > 29) && (mouseX - 5 < 39) && (mouseY -5 > 582) && (mouseY -5 < 592)) 
    {
      fill(r, g, b); //(Point 3)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(89, 547, 9, 9);
    }
    if((mouseX - 5 > 84) && (mouseX - 5 < 94) && (mouseY -5 > 542) && (mouseY -5 < 552)) 
    {
      fill(r, g, b); //(Point 4)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(85, 465, 9, 9);
    }
    if((mouseX - 5 > 80) && (mouseX - 5 < 90) && (mouseY -5 > 460) && (mouseY -5 < 470)) 
    {
      fill(r, g, b); //(Point 5)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(123, 395, 9, 9);
    }
    if((mouseX - 5 > 118) && (mouseX - 5 < 128) && (mouseY -5 > 390) && (mouseY -5 < 400)) 
    {
      fill(r, g, b); //(Point 6)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(50, 420, 9, 9);
    }
    if((mouseX - 5 > 45) && (mouseX - 5 < 55) && (mouseY -5 > 415) && (mouseY -5 < 425)) 
    {
      fill(r, g, b); //(Point 7)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(59, 381, 9, 9);
    }
    if((mouseX - 5 > 54) && (mouseX - 5 < 64) && (mouseY -5 > 376) && (mouseY -5 < 386)) 
    {
      fill(r, g, b); //(Point 8)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(19, 372, 9, 9);
    }
    if((mouseX - 5 > 14) && (mouseX - 5 < 24) && (mouseY -5 > 367) && (mouseY -5 < 377)) 
    {
      fill(r, g, b); //(Point 9)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(52, 349, 9, 9);
    }
    if((mouseX - 5 > 47) && (mouseX - 5 < 57) && (mouseY -5 > 344) && (mouseY -5 < 354)) 
    {
      fill(r, g, b); //(Point 10)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(34, 317, 9, 9);
    }
    if((mouseX - 5 > 29) && (mouseX - 5 < 39) && (mouseY -5 > 312) && (mouseY -5 < 322)) 
    {
      fill(r, g, b); //(Point 11)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(88, 324, 9, 9);
    }
    if((mouseX - 5 > 83) && (mouseX - 5 < 93) && (mouseY -5 > 319) && (mouseY -5 < 329)) 
    {
      fill(r, g, b); //(Point 12)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(116, 217, 9, 9);
    }
    if((mouseX - 5 > 111) && (mouseX - 5 < 121) && (mouseY -5 > 212) && (mouseY -5 < 222)) 
    {
      fill(r, g, b); //(Point 13)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(224, 281, 9, 9);
    }
    if((mouseX - 5 > 219) && (mouseX - 5 < 229) && (mouseY -5 > 276) && (mouseY -5 < 286)) 
    {
      fill(r, g, b); //(Point 14)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(314, 195, 9, 9);
    }
    if((mouseX - 5 > 309) && (mouseX - 5 < 319) && (mouseY -5 > 190) && (mouseY -5 < 200)) 
    {
      fill(r, g, b); //(Point 15)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(281, 146, 9, 9);
    }
    if((mouseX - 5 > 276) && (mouseX - 5 < 286) && (mouseY -5 > 141) && (mouseY -5 < 151)) 
    {
      fill(r, g, b); //(Point 16)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(190, 157, 9, 9);
    }
    if((mouseX - 5 > 185) && (mouseX - 5 < 195) && (mouseY -5 > 152) && (mouseY -5 < 162)) 
    {
      fill(r, g, b); //(Point 17)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(136, 138, 9, 9);
    }
    if((mouseX - 5 > 131) && (mouseX - 5 < 141) && (mouseY -5 > 133) && (mouseY -5 < 143)) 
    {
      fill(r, g, b); //(Point 18)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(153, 86, 9, 9);
    }
    if((mouseX - 5 > 148) && (mouseX - 5 < 158) && (mouseY -5 > 81) && (mouseY -5 < 91)) 
    {
      fill(r, g, b); //(Point 19)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(199, 96, 9, 9);
    }
    if((mouseX - 5 > 194) && (mouseX - 5 < 204) && (mouseY -5 > 91) && (mouseY -5 < 101)) 
    {
      fill(r, g, b); //(Point 20)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(223, 47, 9, 9);
    }
    if((mouseX - 5 > 218) && (mouseX - 5 < 228) && (mouseY -5 > 42) && (mouseY -5 < 52)) 
    {
      fill(r, g, b); //(Point 21)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(267, 72, 9, 9);
    }
    if((mouseX - 5 > 262) && (mouseX - 5 < 272) && (mouseY -5 > 67) && (mouseY -5 < 77)) 
    {
      fill(r, g, b); //(Point 22)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(309, 39, 9, 9);
    }
    if((mouseX - 5 > 304) && (mouseX - 5 < 314) && (mouseY -5 > 34) && (mouseY -5 < 44)) 
    {
      fill(r, g, b); //(Point 23)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(323, 80, 9, 9);
    }
    if((mouseX - 5 > 318) && (mouseX - 5 < 328) && (mouseY -5 > 75) && (mouseY -5 < 85)) 
    {
      fill(r, g, b); //(Point 24)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(382, 60, 9, 9);
    }
    if((mouseX - 5 > 377) && (mouseX - 5 < 387) && (mouseY -5 > 55) && (mouseY -5 < 65)) 
    {
      fill(r, g, b); //(Point 25)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(377, 105, 9, 9);
    }
    if((mouseX - 5 > 372) && (mouseX - 5 < 382) && (mouseY -5 > 100) && (mouseY -5 < 110)) 
    {
      fill(r, g, b); //(Point 26)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(433, 103, 9, 9);
    }
    if((mouseX - 5 > 428) && (mouseX - 5 < 438) && (mouseY -5 > 98) && (mouseY -5 < 108)) 
    {
      fill(r, g, b); //(Point 27)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(417, 144, 9, 9);
    }
    if((mouseX - 5 > 412) && (mouseX - 5 < 422) && (mouseY -5 > 139) && (mouseY -5 < 149)) 
    {
      fill(r, g, b); //(Point 28)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(431, 214, 9, 9);
    }
    if((mouseX - 5 > 426) && (mouseX - 5 < 436) && (mouseY -5 > 209) && (mouseY -5 < 219)) 
    {
      fill(r, g, b); //(Point 29)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(411, 281, 9, 9);
    }
    if((mouseX - 5 > 406) && (mouseX - 5 < 416) && (mouseY -5 > 276) && (mouseY -5 < 286)) 
    {
      fill(r, g, b); //(Point 30)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(504, 298, 9, 9);
    }
    if((mouseX - 5 > 499) && (mouseX - 5 < 509) && (mouseY -5 > 293) && (mouseY -5 < 303)) 
    {
      fill(r, g, b); //(Point 31)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(469, 386, 9, 9);
    }
    if((mouseX - 5 > 464) && (mouseX - 5 < 474) && (mouseY -5 > 381) && (mouseY -5 < 391)) 
    {
      fill(r, g, b); //(Point 32)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(519, 427, 9, 9);
    }
    if((mouseX - 5 > 514) && (mouseX - 5 < 524) && (mouseY -5 > 422) && (mouseY -5 < 432)) 
    {
      fill(r, g, b); //(Point 33)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(484, 432, 9, 9);
    }
    if((mouseX - 5 > 479) && (mouseX - 5 < 489) && (mouseY -5 > 427) && (mouseY -5 < 437)) 
    {
      fill(r, g, b); //(Point 34)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(483, 467, 9, 9);
    }
    if((mouseX - 5 > 478) && (mouseX - 5 < 488) && (mouseY -5 > 462) && (mouseY -5 < 472)) 
    {
      fill(r, g, b); //(Point 35)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(449, 444, 9, 9);
    }
    if((mouseX - 5 > 444) && (mouseX - 5 < 454) && (mouseY -5 > 439) && (mouseY -5 < 449)) 
    {
      fill(r, g, b); //(Point 36)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(428, 475, 9, 9);
    }
    if((mouseX - 5 > 423) && (mouseX - 5 < 433) && (mouseY -5 > 470) && (mouseY -5 < 480)) 
    {
      fill(r, g, b); //(Point 37)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(406, 424, 9, 9);
    }
    if((mouseX - 5 > 401) && (mouseX - 5 < 411) && (mouseY -5 > 419) && (mouseY -5 < 429)) 
    {
      fill(r, g, b); //(Point 38)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(349, 415, 9, 9);
    }
    if((mouseX - 5 > 344) && (mouseX - 5 < 354) && (mouseY -5 > 410) && (mouseY -5 < 420)) 
    {
      fill(r, g, b); //(Point 39)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(319, 514, 9, 9);
    }
    if((mouseX - 5 > 314) && (mouseX - 5 < 324) && (mouseY -5 > 509) && (mouseY -5 < 519)) 
    {
      fill(r, g, b); //(Point 40)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(376, 503, 9, 9);
    }
    if((mouseX - 5 > 371) && (mouseX - 5 < 381) && (mouseY -5 > 498) && (mouseY -5 < 508)) 
    {
      fill(r, g, b); //(Point 41)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(388, 561, 9, 9);
    }
    if((mouseX - 5 > 383) && (mouseX - 5 < 393) && (mouseY -5 > 556) && (mouseY -5 < 566)) 
    {
      fill(r, g, b); //(Point 42)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(439, 565, 9, 9);
    }
    if((mouseX - 5 > 434) && (mouseX - 5 < 444) && (mouseY -5 > 560) && (mouseY -5 < 570)) 
    {
      fill(r, g, b); //(Point 43)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(472, 528, 9, 9);
    }
    if((mouseX - 5 > 467) && (mouseX - 5 < 477) && (mouseY -5 > 523) && (mouseY -5 < 533)) 
    {
      fill(r, g, b); //(Point 44)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(491, 556, 9, 9);
    }
    if((mouseX - 5 > 486) && (mouseX - 5 < 496) && (mouseY -5 > 551) && (mouseY -5 < 561)) 
    {
      fill(r, g, b); //(Point 45)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(530, 538, 9, 9);
    }
    if((mouseX - 5 > 525) && (mouseX - 5 < 535) && (mouseY -5 > 533) && (mouseY -5 < 543)) 
    {
      fill(r, g, b); //(Point 46)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(537, 596, 9, 9);
    }
    if((mouseX - 5 > 532) && (mouseX - 5 < 542) && (mouseY -5 > 591) && (mouseY -5 < 601)) 
    {
      fill(r, g, b); //(Point 47)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(489, 629, 9, 9);
    }
    if((mouseX - 5 > 484) && (mouseX - 5 < 494) && (mouseY -5 > 624) && (mouseY -5 < 634)) 
    {
      fill(r, g, b); //(Point 48)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(467, 665, 9, 9);
    }
    if((mouseX - 5 > 462) && (mouseX - 5 < 472) && (mouseY -5 > 660) && (mouseY -5 < 670)) 
    {
      fill(r, g, b); //(Point 49)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(324, 727, 9, 9);
    }
    if((mouseX - 5 > 319) && (mouseX - 5 < 329) && (mouseY -5 > 722) && (mouseY -5 < 732)) 
    {
      fill(r, g, b); //(Point 50)
      stroke(0, 0);
      strokeWeight(0);
      ellipse(189, 673, 9, 9);
    }
   /* 
    if((mouseX - 5 > 184) && (mouseX - 5 < 194) && (mouseY -5 > 668) && (mouseY -5 < 678))
    {
      tint(255, 255);
      print("Done");
    }
   */ 
  }
}

void mouseReleased() 
{
  if((mouseX - 5 > 184) && (mouseX - 5 < 194) && (mouseY -5 > 668) && (mouseY -5 < 678))
  {
    waow = new SoundFile(this, "waow.mp3");
    waow.play();
    waow.amp(0.5);
  }
}

void keyPressed() //Exit program on ESC
{
  if(key == CODED)
  {
    if(keyCode == ESC)
    {
      exit ();
    }
  }
}
