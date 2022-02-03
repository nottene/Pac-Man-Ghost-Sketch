background(#FFFFFF);
size(800,800);

//pacman ghost

//head
fill(0,215,255);
stroke(0,215,255);
ellipse(400,300,400,400);

//body
fill(0,215,255);
stroke(0,215,255);
rect(200,300,400,350);

//left eye
fill(255,255,255);
ellipse(300,300,150,150);
fill(0,0,0);
ellipse(250,300,50,50);

//right eye
fill(255,255,255);
ellipse(500,300,150,150);
fill(0,0,0);
ellipse(450,300,50,50);

//middle part
fill(255,255,255);
rect(370,550,60,100);

//triangles
fill(255,255,255);
triangle(285,550,240,650,330,650);
fill(255,255,255);
triangle(515,550,475,650,560,650);
fill(255,255,255);
stroke(255,255,255);
rect(200,649,400,2);
