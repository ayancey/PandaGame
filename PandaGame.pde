// We're using 1080p for now, might add custom resolutions later
int width = 1920;
int height = 1080;

ArrayList<DrawableThing> objects = new ArrayList<DrawableThing>();
ArrayList<Ball> balls = new ArrayList<Ball>();

void setup()
{ 
  frameRate(60);
  size(width, height);
  background(100, 100, 100);
  
  for (int i = 0; i < 50; i++) {
    balls.add(new Ball());
  }
}

void draw()
{
  background(100, 100, 100);
//  for (int i = 0; i < objects.size();i++) {
//     objects.get(i).update();
//     objects.get(i).display();
//     println(str(objects.get(i).location.x) + " - " + str(objects.get(i).location.x));
//  }
  for (int i = 0; i < balls.size();i++) {
     balls.get(i).update();
     balls.get(i).display();
     println(str(balls.get(i).location.x) + " - " + str(balls.get(i).location.x));
  }
}
