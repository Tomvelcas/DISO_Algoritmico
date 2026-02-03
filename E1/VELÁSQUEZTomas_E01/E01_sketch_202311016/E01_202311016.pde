// Tomás Emilio Velásquez Delgado - 202311016
// E1: Color y Forma
// “El zorro del Principito” 

size(1000,1000);
print("E1: Color y Forma");

// colores usando mis variables
color cielo      = color(10, 12, 30);
color neblinaA   = color(40, 90, 140);
color neblinaB   = color(70, 140, 180);

color estrellaA  = color(255, 240, 190);
color estrellaB  = color(255, 255, 255);

color verdePlan1 = color(55, 155, 105);
color verdePlan2 = color(35, 120, 85);
color verdePlan3 = color(75, 185, 125);

color verdePasto1 = color(18, 95, 62);
color verdePasto2 = color(35, 135, 85);
color verdePasto3 = color(105, 220, 150);

color naranjaZorro = color(235, 120, 70);
color luzZorro     = color(255, 210, 160);

// sombra es un poco más oscurito
color sombraZorro  = color(175, 80, 65);

//colores rosa
color rosaFuerte = color(220, 60, 100);
color rosaSuave  = color(245, 90, 120);
color verdeTallo = color(40, 150, 90);
color verdeHoja  = color(60, 190, 120);

// fondo, use el que hice en clase 
background(cielo);

stroke(0,0,0,0);
strokeWeight(1);

fill(neblinaA, 14);
circle(520, 440, 980);
circle(720, 420, 760);

fill(neblinaB, 10);
circle(520, 480, 760);
circle(820, 560, 620);

// estrellas
stroke(0,0,0,0);
fill(estrellaB, 170);

circle(120,140,6);
circle(210,210,4);
circle(320,140,5);
circle(560,160,6);
circle(820,160,5);
circle(910,240,4);

circle(160,420,4);
circle(360,460,4);
circle(760,450,4);
circle(880,420,5);

fill(estrellaA, 200);
circle(650, 260, 14);
circle(380, 300, 12);

stroke(estrellaA, 200);
strokeWeight(3);
line(650, 240, 650, 280);
line(630, 260, 670, 260);
line(380, 284, 380, 316);
line(364, 300, 396, 300);

// planeta
stroke(0,0,0,0);
fill(0,0,0,45);
circle(545, 1095, 940);

fill(verdePlan1);
circle(500, 1050, 920);

fill(verdePlan2, 220);
circle(560, 1115, 920);

// intente agregar más circulos para crear el efecto de luz
fill(verdePlan3, 120);
circle(500, 980, 760);

// pasto del planeta, lo hice manual pero mejor seria usar for cuando nos enseñen
stroke(verdePasto1);
strokeWeight(10);

line(120, 820, 145, 860);
line(170, 790, 190, 845);
line(210, 860, 235, 915);
line(260, 810, 280, 850);
line(300, 880, 330, 955);
line(340, 830, 360, 880);
line(80,  845, 105, 905);
line(390, 870, 410, 920);

line(880, 820, 855, 860);
line(830, 790, 805, 845);
line(790, 860, 765, 915);
line(740, 810, 720, 850);
line(700, 880, 670, 955);
line(660, 830, 640, 880);
line(920, 845, 895, 905);
line(610, 870, 590, 920);

stroke(verdePasto2);
strokeWeight(7);

line(140, 880, 160, 930);
line(230, 920, 250, 975);
line(320, 960, 345, 1010);
line(280, 900, 295, 940);
line(200, 900, 215, 940);
line(360, 950, 380, 1000);

line(860, 880, 840, 930);
line(770, 920, 750, 975);
line(680, 960, 655, 1010);
line(720, 900, 705, 940);
line(800, 900, 785, 940);
line(640, 950, 620, 1000);

stroke(verdePasto3);
strokeWeight(4);

line(210, 980, 222, 1002);
line(790, 980, 778, 1002);
line(150, 940, 162, 965);
line(850, 940, 838, 965);
line(420, 950, 430, 980);
line(580, 950, 570, 980);

stroke(0,0,0,0);

// rosa
int xRosa = 720;
int yRosa = 620;

// tallo
stroke(verdeTallo);
strokeWeight(8);
line(xRosa, yRosa+85, xRosa-12, yRosa+10);
stroke(0,0,0,0);

// hojas, use de referencia la pos de la rosa
fill(verdeHoja);
ellipse(xRosa-38, yRosa+55, 60, 28);
ellipse(xRosa+10, yRosa+70, 52, 24);
fill(verdePlan2);
ellipse(xRosa-35, yRosa+55, 34, 16);
ellipse(xRosa+10, yRosa+70, 30, 14);

// para la flor use círculos porque no supe como más hacerla jajaja
fill(rosaFuerte);
circle(xRosa-12, yRosa, 56);
circle(xRosa+10, yRosa-8, 46);
circle(xRosa-30, yRosa-10, 44);

fill(rosaSuave);
circle(xRosa-12, yRosa-6, 44);
circle(xRosa+6,  yRosa-10, 34);
circle(xRosa-26, yRosa-12, 32);

fill(255, 220, 120, 220);
circle(xRosa-12, yRosa-4, 10);

fill(255, 255, 255, 70);
circle(xRosa-22, yRosa-18, 14);

// zorro
int xZorro = 500;
int yPuntaCuerpo = 485;

int xNariz = 270;
int yNariz = 650;

// cuerpo
fill(naranjaZorro);
triangle(xZorro, yPuntaCuerpo, 360, 820, 680, 820);

// sombra del cuerpo
fill(sombraZorro, 85);
triangle(xZorro+40, yPuntaCuerpo+110, 440, 820, 680, 820);

// linea del cuerpo
stroke(0,0,0,55);
strokeWeight(3);
line(xZorro, yPuntaCuerpo, 575, 820);
stroke(0,0,0,0);

// cabeza
fill(naranjaZorro);
triangle(xZorro, yPuntaCuerpo, xNariz, yNariz, 420, 430);

//linea de la cabeza
stroke(0,0,0,60);
strokeWeight(3);
line(xZorro, yPuntaCuerpo, xNariz+70, yNariz-30);
stroke(0,0,0,0);

// nariz
fill(0,0,0,200);
circle(xNariz, yNariz, 18);

// orejas 
fill(naranjaZorro);
triangle(410, 445, 385, 355, 440, 470);
triangle(455, 470, 440, 370, 490, 510);

fill(luzZorro);
triangle(412, 450, 397, 392, 435, 470);
triangle(457, 475, 448, 410, 485, 510);

// cola
// primero pongo la sombra para seguir lo que vimos de que cada linea es una capa
fill(sombraZorro, 120);
triangle(680+12, 750+18, 820+12, 705+18, 790+12, 825+18);

fill(naranjaZorro);
triangle(680, 750, 820, 705, 790, 825);

fill(luzZorro);
triangle(790, 825, 820, 705, 775, 785);
