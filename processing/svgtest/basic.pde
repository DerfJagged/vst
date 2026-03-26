Vst vst;
String file = "32c3_knot.svg";
PShape s;
final static float eps = 0.01;

void settings() {
  size(500, 500, P2D);
  pixelDensity(displayDensity());
}

void setup() {
  vst = new Vst(this, createSerial());
  vst.displayTransit = true;
  frameRate(25);
}

void draw() {
  background(0);
  stroke(255);
  s = loadShape(file);
  
  pushMatrix();
  scale(0.5);
  draw(s);
  popMatrix();
  
  vst.display();
}

void draw(PShape s)
{
  if (s == null)
    return;

  for (int i = 0; i < s.getChildCount(); i++)
  {
    PShape c = s.getChild(i);
    draw(c);
  }

  PVector p0 = null;
  PVector start = null;

  for (int j = 0; j < s.getVertexCount(); j++) {
    PVector p1 = s.getVertex(j);
    pushStyle();
    stroke(127);
    if (p0 != null && p1 != null)
    {
      PVector ps0 = PVector.mult(p0, 0.6);
      PVector ps1 = PVector.mult(p1, 0.6);
      ps0.add(new PVector(200, 100));
      ps1.add(new PVector(200, 100));
      line(ps0.x, ps0.y, ps1.x, ps1.y);
    }
    popStyle();

    if (start == null)
    {
      // start a new line segment
      start = p1;
      p0 = p1;
    }
    else
    {
      if (abs(p1.x - start.x) < eps && abs(p1.y - start.y) < eps) 
      {
        // end of a line segment
        start = null;
        p0 = null;
      } else {
        // normal mid-point
        p0 = p1;
      }
    }
  }
}
