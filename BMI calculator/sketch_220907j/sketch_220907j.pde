size(500,500);
background(255,255,255);

float leeftijd= 77;
float gewicht= 60;
float lengte= 1.64;
float BMI;

BMI=gewicht/(lengte*lengte);


stroke(0,0,0);

rect(150,10,200,50);
rect(10,175,200,50);
rect(290,175,200,50);
fill(0,0,0);
textSize(16);
text("gewicht: "+gewicht,160,40);
text("leeftijd: "+leeftijd,20,205);
text("lengte: "+lengte,300,205);
text("BMI: "+BMI,175,480);

fill(255,255,0);
rect(50,300,100,50);
fill(0,255,0);
rect(150,300,100,50);
fill(255,150,0);
rect(250,300,100,50);
fill(255,0,0);
rect(350,300,100,50);

fill(0,0,0);
textSize(14);
text("ondergewicht",50,295);
text("normaal",150,295);
text("overgewicht",250,295);
text("obesitas",350,295);
text("<18.5",70,330);
text("18,5-24,9",170,330);
text("25-29,9",270,330);
text(">30",370,330);
