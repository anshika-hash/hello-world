import processing.net.*;

import processing.video.*;

//PImage home;

Capture video;

void setup(){
 size(600,400);
// home = loadImage("p.jfif");

 video = new Capture(this,640,480,30);
 //video = loadCapture();
 video.start();
}

void draw(){
  video.read();  // it read the freash video from the laptop camera.
background(0);
tint(255,mouseY,mouseX);
image(video,0,0,mouseX,mouseY);
}

///////////////////////////..........ONLY TAKE IMAGE WHEN MOUSE IS PRESSED........

 //void mousePressed()
//{
 // video.read();
//}
//void captureEvent(Capture video){

//}
