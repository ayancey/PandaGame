// We're using 1080p for now, might add custom resolutions later
int width = 1920;
int height = 1080;

ArrayList<Object> objects = new ArrayList<Object>();

void setup()
{ 
  size(width, height);
  background(100, 100, 100);
}

void draw()
{
  for (int i = 0; i < objects.size();i++) {
     objects.get(i).display();
  }
}
