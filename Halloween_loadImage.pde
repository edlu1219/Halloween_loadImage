//Click and Drag your cursor to "carve" the pumpkins

 @pjs preload = "fire.jpg"; 
PImage img;

void setup() {
  size (500,500);
  img = loadImage ("fire.jpg");
  image (img,0,0,width*1,height*1);
}

void draw(){
fill (#E3DFD7);
ellipse (250,370,150,100);
fill (#D3C3A4);
ellipse (125,350,100,150);
fill (0);
textAlign (CENTER);
textSize (20);
text ("X   X",250,370);
text (" ___ ",250,385);
///text ("X  X",370,340);
///text (" ___ ",370,355);
text ("X  X", 75,320,100,150);
text ("___",75,350,100,150);
fill (#D3C3A4);
translate (width/2,height/2);
rotate (PI/-10);
ellipse (100,135,100,150);
fill (#E3DFD7);
ellipse (30,30,150,100);
fill (0);
text ("X  X",-40,10,150,100);
text ("___",-40,30,150,150);
text ("X  X",50,105,100,150);
text ("___",50,130,100,150);
}
