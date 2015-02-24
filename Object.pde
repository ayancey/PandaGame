interface DrawableObject {
  void run();
}

class Turret implements DrawableObject {
  
  void run() {
    ellipse(mouseX,mouseY,100,100);
  } 
  
}
