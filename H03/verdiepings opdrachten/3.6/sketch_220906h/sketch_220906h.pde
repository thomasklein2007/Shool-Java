size(1100,550);
background(250,250,250);

stroke(0,0,0);
fill(0,0,0);
line(30,30,500,30);
text("lijn",250,45);

noFill();
rect(100,100,300,150);
fill(0,0,0);
text("rechthoek",225,270);

stroke(250,250,250);
fill(255,0,255);
rect(410,100,300,150);

noFill();
stroke(0,0,0);
ellipse(560,175,300,150);
fill(0,0,0);
text("gevulde rechthoek met ovaal",485,260);

fill(250,0,250);
stroke(250,0,250);
ellipse(560,400,300,150);
fill(0,0,0);
text("gevulde ovaal", 525,490);

noFill();
stroke(0,0,0);
ellipse(870,400,150,150);
text("circel",855,490);

ellipse(870,175,300,150);
fill(250, 0, 250);
arc(870,175,300,150,1.75*PI,2*PI);
fill(0,0,0);
text("taartpunt met ovaal eromheen", 815,275);

noFill();
stroke(0,0,0);
arc(100,325,75,75,PI,PI*1.5);
arc(300,325,75,75,PI*1.5,PI*2);
line(100,287,300,287);
arc(100,400,75,75,PI*0.5,PI);
arc(300,400,75,75,0,PI*0.5);
line(62,326,62,400);
line(100,437,300,437);
line(337,325,337,400);
fill(0,0,0);
text("afgeronde rechthoek", 150,450);
