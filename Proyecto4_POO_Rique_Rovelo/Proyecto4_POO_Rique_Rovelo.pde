import processing.video.*;

Palabras[] palabras = new Palabras[20];

Movie video;

int x = 30;
int y = 40;
int frame, num;

void setup() {
  size (940, 600);
  background(0);
  frameRate(24);
  
  
  video = new Movie(this, "video.mp4");
  video.play();
  
  for (int i = 0; i < 20; i++){
    palabras[i] = new Palabras((i+1));
  }
  
  num = 1;
}

void movieEvent(Movie m){
  m.read();
}


  void draw() {
  println(frameCount);
  video();
}

void video(){
  frame = frameCount;
  
  image(video, 0, 0, width, height);
  pushMatrix();
  cambioColor();
  palabras();
  popMatrix();
}

void palabras(){
  if (frame >= 335 && frame < 2015){
    translate(400, 5);
    palabras[0].display();
 
      if (frame >= 377 && frame < 2015){
        translate(125, 50);
        palabras[1].display();
      }
      
      if (frame >= 419 && frame < 2015){
        translate(125, 55);
        palabras[2].display();
      }
      
      if (frame >= 503 && frame < 2015){
        num = 2;
        translate(-650, -85);
        palabras[3].display();
      }
      
      if (frame >= 671 && frame < 2015){
        num = 1;
        translate(150, 55);
        palabras[4].display();
      }
      
      if (frame >= 713 && frame < 2015){
        translate(190, 55);
        palabras[5].display();
      }
     
      if (frame >= 839 && frame < 2015){
        translate(-350, 70);
        palabras[6].display();
      }
      
      if (frame >= 881 && frame < 2015){
        translate (120, 0);
        palabras[7].display();
      }
      
      if (frame >= 923 && frame < 2015){
        translate (200, 0);
        palabras[8].display();
      }
      
      if (frame >= 1007 && frame < 2015){
        translate (75, 50);
        palabras[9].display();
      }
      
      if (frame >= 1175 && frame < 2015){
        translate (225, 0);
        palabras[10].display();
      }
      
      if (frame >= 1343 && frame < 2015){
        num = 2;
        translate (-650, 50);
        palabras[11].display();
      }
      
      if (frame >= 1385 && frame < 2015){
        translate (200, 0);
        palabras[12].display();
      }
      
      if (frame >= 1511 && frame < 2015){
        translate (50, 60);
        palabras[13].display();
      }
      
      if (frame >= 1553 && frame < 2015){
        translate (200, -30);
        palabras[14].display();
      }
      
      if (frame >= 1679 && frame < 2015){
        translate(-350, 800);
        palabras[15].display();
      }
      
      if (frame >= 1721 && frame < 2015){
        translate (175, 0);
        palabras[16].display();
      }
      
      if (frame >= 1763 && frame < 2015){
        translate (175, 0);
        palabras[17].display();
      }
      
      if (frame >= 1805 && frame < 2015){
        translate (200, 50);
        palabras[18].display();
      }
      
      if (frame >= 1847 && frame < 2015){
        num = 1;
        translate (250, 0);
        palabras[19].display();
      }
  } 
}

void cambioColor(){
  switch (num){
    case 1:
      fill(255);
      break;
    
    case 2:
      fill(0);
      break;
    
    case 3:
      fill(255);
      break;
  }
  
}
