abstract class DrawableThing
{
  PVector location;
  
  DrawableThing()
  {
    location = new PVector(0, 0);
  }
  
  abstract void display();
  abstract void update();
}

class ExampleObject extends DrawableThing
{
  void update()
  {
    location.x = mouseX;
    location.y = mouseY;
  }
  void display()
  {
    ellipse(location.x, location.y, 100,100);
  }
}
