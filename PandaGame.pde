// We're using 1080p for now, might add custom resolutions later
int width = 1920;
int height = 1080;

ArrayList<DrawableObject> objects = new ArrayList<DrawableObject>();

void setup()
{ 
  frameRate(60);
  size(width, height);
  background(100, 100, 100);
  
  objects.add(new Turret());
}

void draw()
{
  for (int i = 0; i < objects.size();i++) {
     objects.get(i).run();
  }
}
