class Palabras {
  PFont palabra;
  int num1, num2, num3;
  String texto;
  
  Palabras (int num1_) {
    this.num1 = num1_;
    
    fuente();
    texto(num1_);
  }
  
  void display(){
    textFont(this.palabra);
    textAlign(CENTER);
    text(this.texto, width/8, height/8);
  }
  
  void fuente(){
    this.num2 = round(random(1, 20));
    
    cargarFuente();
  }
  
  void cargarFuente(){
    switch (this.num2){
      case 1:
        this.palabra = loadFont("Algerian-48.vlw");
        break;
        
      case 2:
        this.palabra = loadFont("BernardMT-Condensed-48.vlw");
        break;
        
      case 3:
        this.palabra = loadFont("BlackadderITC-Regular-48.vlw");
        break;
        
      case 4:
        this.palabra = loadFont("BradleyHandITC-48.vlw");
        break;
        
      case 5:
        this.palabra = loadFont("CenturyGothic-Bold-48.vlw");
        break;
        
      case 6:
        this.palabra = loadFont("Chiller-Regular-48.vlw");
        break;
        
      case 7:
        this.palabra = loadFont("ColonnaMT-48.vlw");
        break;
        
      case 8:
        this.palabra = loadFont("CopperplateGothic-Bold-48.vlw");
        break;
        
      case 9:
        this.palabra = loadFont("CurlzMT-48.vlw");
        break;
        
      case 10:
        this.palabra = loadFont("ForteMT-48.vlw");
        break;
        
      case 11:
        this.palabra = loadFont("GoudyStout-30.vlw");
        break;
        
      case 12:
        this.palabra = loadFont("HarlowSolid-48.vlw");
        break;
        
      case 13:
        this.palabra = loadFont("Jokerman-Regular-48.vlw");
        break;
        
      case 14:
        this.palabra = loadFont("MaturaMTScriptCapitals-60.vlw");
        break;
        
      case 15:
        this.palabra = loadFont("Monospaced.bolditalic-48.vlw");
        break;
        
      case 16:
        this.palabra = loadFont("MVBoli-52.vlw");
        break;
        
      case 17:
        this.palabra = loadFont("OldEnglishTextMT-55.vlw");
        break;
        
      case 18:
        this.palabra = loadFont("PerpetuaTitlingMT-Bold-48.vlw");
        break;
        
      case 19:
        this.palabra = loadFont("Playbill-80.vlw");
        break;
        
      case 20:
        this.palabra = loadFont("SegoeScript-50.vlw");
        break;
      
    }
  }
  
  void texto(int num1_){
    this.num1 = num1_;
    switch(num1_){
      case 1:
        this.texto = "These";
        break;
      
      case 2:
        this.num3 = round(random(1, 5));
        
        switch(this.num3){
          case 1:
            this.texto = "dangerous";
            break;
            
          case 2:
            this.texto = "awkward";
            break;
            
          case 3:
            this.texto = "joyful";
            break;
            
          case 4:
            this.texto = "violent";
            break;
            
          case 5:
            this.texto = "ethereal";
            break;
          
        }
        
        break;
      
      case 3:
        this.num3 = round(random(1, 5));
        
        switch(this.num3){
          case 1:
            this.texto = "houses";
            break;
            
          case 2:
            this.texto = "dreams";
            break;
            
          case 3:
            this.texto = "delights";
            break;
            
          case 4:
            this.texto = "trees";
            break;
            
          case 5:
            this.texto = "sounds";
            break;
          
        }
        
        break;
      
      case 4:
        this.texto = "have";
        break;
      
      case 5:
        this.num3 = round(random(1, 5));
        
        switch(this.num3){
          case 1:
            this.texto = "dark";
            break;
            
          case 2:
            this.texto = "stinky";
            break;
            
          case 3:
            this.texto = "strange";
            break;
            
          case 4:
            this.texto = "beautiful";
            break;
            
          case 5:
            this.texto = "violent";
            break;
          
        }
        
        break;
      
      case 6:
        this.num3 = round(random(1, 5));
        
        switch(this.num3){
          case 1:
            this.texto = "ends,";
            break;
            
          case 2:
            this.texto = "voices,";
            break;
            
          case 3:
            this.texto = "wars,";
            break;
            
          case 4:
            this.texto = "powers,";
            break;
            
          case 5:
            this.texto = "sufferings,";
            break;
          
        }
        
        break;
      
      case 7:
        this.texto = "and";
        break;
      
      case 8:
        this.texto = "in";
        break;
      
      case 9:
        this.texto = "their";
        break;
      
      case 10:
        this.num3 = round(random(1, 5));
        
        switch(this.num3){
          case 1:
            this.texto = "triumph";
            break;
            
          case 2:
            this.texto = "glow";
            break;
            
          case 3:
            this.texto = "mercy";
            break;
            
          case 4:
            this.texto = "silence";
            break;
            
          case 5:
            this.texto = "thought";
            break;
          
        }
        
        break;
      
      case 11:
        this.num3 = round(random(1, 5));
        
        switch(this.num3){
          case 1:
            this.texto = "kill...";
            break;
            
          case 2:
            this.texto = "move...";
            break;
            
          case 3:
            this.texto = "die...";
            break;
            
          case 4:
            this.texto = "fight...";
            break;
            
          case 5:
            this.texto = "scream...";
            break;
          
        }
        
        break;
      
      case 12:
        this.texto = "like";
        break;
      
      case 13:
        this.num3 = round(random(1, 5));
        
        switch(this.num3){
          case 1:
            this.texto = "water";
            break;
            
          case 2:
            this.texto = "war";
            break;
            
          case 3:
            this.texto = "fire";
            break;
            
          case 4:
            this.texto = "famine";
            break;
            
          case 5:
            this.texto = "wind";
            break;
          
        }
        
        break;
      
      case 14:
        this.texto = "and";
        break;
      
      case 15:
        this.num3 = round(random(1, 5));
        
        switch(this.num3){
          case 1:
            this.texto = "rubble,";
            break;
            
          case 2:
            this.texto = "powder,";
            break;
            
          case 3:
            this.texto = "vapor,";
            break;
            
          case 4:
            this.texto = "light,";
            break;
            
          case 5:
            this.texto = "thunder,";
            break;
          
        }
        
        break;
      
      case 16:
        this.texto = "which";
        break;
      
      case 17:
        this.texto = "when";
        break;
      
      case 18:
        this.texto = "they";
        break;
      
      case 19:
        this.num3 = round(random(1, 5));
        
        switch(this.num3){
          case 1:
            this.texto = "express";
            break;
            
          case 2:
            this.texto = "believe";
            break;
            
          case 3:
            this.texto = "warn";
            break;
            
          case 4:
            this.texto = "kiss";
            break;
            
          case 5:
            this.texto = "see";
            break;
          
        }
        break;
      
      case 20:
        this.num3 = round(random(1, 5));
        
        switch(this.num3){
          case 1:
            this.texto = "shine";
            break;
            
          case 2:
            this.texto = "live";
            break;
            
          case 3:
            this.texto = "consume";
            break;
            
          case 4:
            this.texto = "understand";
            break;
            
          case 5:
            this.texto = "confess";
            break;
          
        }
        
        break;
      
    }
  }
}
