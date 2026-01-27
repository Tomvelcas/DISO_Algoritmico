// variables
color colorFondo = color(6,10,22);

color colorCirculo1 = color(110,180,255);
color colorCirculo2 = color(255,220,170);

color colorEstrella1 = color(255,255,255);
color colorEstrella2 = color(255,240,200);

color colorLinea1 = color(120,220,255);
color colorNodo1  = color(255,255,255);

int grosor1 = 1;
int grosor2 = 2;
int grosor3 = 3;
int grosor4 = 4;
size(1000,1000);
//background(0);
//background(#BF5353);
background(colorFondo);
print("Hola");


//circulos fondo, descubrí que el cuarto num en stroke es opacidad
stroke(0,0,0,0);
strokeWeight(grosor1);

fill(colorCirculo1, 18);
circle(120,820,520);
circle(220,740,520);
circle(320,660,520);
circle(420,580,520);
circle(520,500,520);
circle(620,420,520);
circle(720,340,520);
circle(820,260,520);
circle(920,180,520);

fill(colorCirculo2, 14);
circle(170,790,420);
circle(270,710,420);
circle(370,630,420);
circle(470,550,420);
circle(570,470,420);
circle(670,390,420);
circle(770,310,420);
circle(870,230,420);

// estrellas fondo
stroke(colorEstrella1, 140);
fill(colorEstrella1, 140);
strokeWeight(grosor2);

circle(80,140,6);
circle(140,260,5);
circle(210,120,4);
circle(310,210,6);
circle(380,120,4);
circle(460,190,5);
circle(560,140,6);
circle(650,200,4);
circle(740,120,5);
circle(900,110,6);

circle(90,520,5);
circle(160,430,4);
circle(260,520,6);
circle(360,430,5);
circle(470,420,4);
circle(680,520,6);
circle(760,450,4);
circle(900,420,5);

circle(120,920,6);
circle(240,880,4);
circle(360,920,5);
circle(520,880,6);
circle(680,920,4);
circle(820,900,5);
circle(940,860,6);

stroke(colorEstrella2, 170);
fill(colorEstrella2, 170);
strokeWeight(grosor3);
circle(260,660,10);
circle(520,500,12);
circle(740,340,10);
circle(620,720,9);

// constelación
stroke(colorLinea1, 180);
strokeWeight(grosor4);
line(300,650,420,610);
line(420,610,520,520);
line(520,520,640,470);
line(640,470,740,340);

stroke(colorNodo1, 220);
fill(colorNodo1, 220);
strokeWeight(grosor2);
circle(300,650,12);
circle(420,610,10);
circle(520,520,14);
circle(640,470,10);
circle(740,340,12);
