// We're using 1080p for now, might add custom resolutions later
int width = 1920;
int height = 1080;

ArrayList<DrawableThing> objects = new ArrayList<DrawableThing>();

void setup()
{ 
  frameRate(60);
  size(width, height);
  background(100, 100, 100);
  
  objects.add(new ExampleObject());
}

void draw()
{
  background(100, 100, 100);
  for (int i = 0; i < objects.size();i++) {
     objects.get(i).update();
     objects.get(i).display();
  }
}
