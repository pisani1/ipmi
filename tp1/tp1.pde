PImage mario;
void setup(){
  
 size(800,400);
 mario = loadImage("mario.png");
}

void draw(){
  
  background(255);
  fill(0);
    text(mouseX+","+mouseY,410,10);

  image (mario,0,0);

//Sombrero
fill(245,36,25);

noStroke();
triangle(477,98,559,28,548,110);
triangle(718,95,643,30,643,94);

triangle(462,202,538,52,574,155);
triangle(738,202,663,53,639,178);

stroke(0);
ellipse(600,85,140,140);
ellipse(520,160,150,150);
ellipse(680,160,150,150);

beginShape();
  vertex(466,107);
  vertex(471,100);
  vertex(477,93);
  vertex(484,84);
  vertex(491,75);
  vertex(500,66);
  vertex(507,58);
  vertex(518,48);
  vertex(528,41);
  vertex(538,34);
  vertex(537,34);
  vertex(551,25);
  vertex(560,20);
  vertex(570,16);
  vertex(579,15);
  vertex(586,15);
  vertex(591,15);
endShape(CLOSE);

beginShape();
  vertex(739,113);
  vertex(735,106);
  vertex(730,99);
  vertex(727,96);
  vertex(722,91);
  vertex(716,84);
  vertex(708,77);
  vertex(704,73);
  vertex(696,65);
  vertex(688,57);
  vertex(680,49);
  vertex(672,42);
  vertex(667,37);
  vertex(661,32);
  vertex(656,27);
  vertex(650,23);
  vertex(641,19);
  vertex(632,17);
  vertex(621,15);
  vertex(615,15);
  vertex(610,15);
endShape(CLOSE);
noStroke();

//relleno del sombrero para tapar ciertas líneas
beginShape();
  vertex(551,128);
  vertex(578,151);
  vertex(637,150);
  vertex(678,121);
  vertex(738,117);
  vertex(737,112);
  vertex(735,108);
  vertex(616,17);
  vertex(610,16);
  vertex(581,16);
  vertex(481,92);
  vertex(471,101);
  vertex(469,108);
  vertex(483,138);
endShape(CLOSE);


//Orejas
stroke(0);
fill(242,178,135);
ellipse(465,245,55,85);
ellipse(735,245,55,85);
noStroke();
noFill();


//Pelo
fill(82,50,24);
stroke(82,40,11);
ellipse(472,243,20,30);
beginShape();
  vertex(462,242);
  vertex(462,239);
  vertex(462,235);
  vertex(463,230);
  vertex(464,227);
  vertex(464,225);
  vertex(464,220);
  vertex(464,218);
  vertex(465,214);
  vertex(465,212);
  vertex(476,228);
endShape(CLOSE);

ellipse(480,203,30,80);


ellipse(726,243,20,30);
beginShape();
  vertex(735,246);
  vertex(737,241);
  vertex(736,233);
  vertex(736,228);
  vertex(735,224);
  vertex(735,221);
  vertex(735,215);
  vertex(733,210);
  vertex(723,221);
  vertex(728,246);
endShape(CLOSE);

ellipse(719,203,30,80);


//Forma de la cara (parte de arriba)
fill(242,178,135);
stroke(206,151,114);
rect(480,130,240,202);

beginShape();
  vertex(471,258);
  vertex(474,252);
  vertex(476,247);
  vertex(478,243);
  vertex(478,240);
  vertex(479,235);
  vertex(481,228);
  vertex(500,236);
  vertex(490,265);
endShape(CLOSE);

beginShape();
  vertex(727,256);
  vertex(724,251);
  vertex(723,248);
  vertex(721,243);
  vertex(720,238);
  vertex(720,233);
  vertex(709,233);
  vertex(699,259);
  vertex(719,269);
endShape(CLOSE);


//cachetes
stroke(206,151,114);

ellipse(520,290,115,115);
ellipse(680,290,115,115);


//Mentón
ellipse(600,355,100,50);
beginShape();
  vertex(504,344);
  vertex(514,349);
  vertex(525,353);
  vertex(530,356);
  vertex(538,359);
  vertex(547,363);
  vertex(552,367);
  vertex(559,370);
  vertex(568,374);
  vertex(578,378);
  vertex(613,372);
  vertex(587,338);
  vertex(569,320);
endShape(CLOSE);

beginShape();
  vertex(698,344);
  vertex(699,344);
  vertex(690,348);
  vertex(682,351);
  vertex(674,354);
  vertex(665,357);
  vertex(660,360);
  vertex(654,362);
  vertex(648,365);
  vertex(644,367);
  vertex(641,368);
  vertex(637,370);
  vertex(629,355);
  vertex(615,335);
  vertex(631,322);
endShape(CLOSE);


//Cejas
noStroke();
fill(36,34,32);
rect(519,146,40,18);
rect(637,146,40,20);

beginShape();
  vertex(522,146);
  vertex(515,155);
  vertex(511,163);
  vertex(509,170);
  vertex(509,181);
  vertex(509,185);
  vertex(512,177);
  vertex(516,172);
  vertex(521,168);
  vertex(530,163);
  vertex(555,166);
  vertex(562,170);
  vertex(572,177);
  vertex(576,180);
  vertex(576,174);
  vertex(574,166);
  vertex(572,157);
  vertex(568,151);
  vertex(561,144);
  vertex(546,140);
endShape(CLOSE);

beginShape();
  vertex(650,133);
  vertex(644,139);
  vertex(637,144);
  vertex(632,150);
  vertex(626,159);
  vertex(621,170);
  vertex(619,180);
  vertex(619,185);
  vertex(623,179);
  vertex(633,171);
  vertex(643,165);
  vertex(661,164);
  vertex(669,168);
  vertex(678,175);
  vertex(683,181);
  vertex(685,171);
  vertex(685,160);
  vertex(684,154);
  vertex(681,148);
  vertex(672,141);
endShape(CLOSE);


//Logo del sombrero
fill(234,223,223);
ellipse(600,75,95,85);

stroke(203,187,187);
ellipse(600,75,90,80);
line(570,104,630,104);

stroke(0);
line(565,83,579,96);
line(579,96,589,58);
line(589,58,601,71);
line(601,71,611,60);
line(611,60,622,96);
line(622,96,638,86);
line(638,86,619,43);
line(619,43,602,55);
line(602,55,586,41);
line(586,41,565,83);

fill(216,28,28);
beginShape();
  vertex(565,83);
  vertex(579,96);
  vertex(589,58);
  vertex(601,71);
  vertex(611,60);
  vertex(622,96);
  vertex(638,86);
  vertex(619,43);
  vertex(602,55);
  vertex(586,41);
endShape(CLOSE);

//Visera del sombrero
fill(198,43,38);
noStroke();
beginShape();
  vertex(462,201);
  vertex(468,203);
  vertex(470,201);
  vertex(471,194);
  vertex(472,185);
  vertex(475,179);
  vertex(482,175);
  vertex(492,168);
  vertex(495,165);
  vertex(507,155);
  vertex(519,153);
  vertex(531,150);
  vertex(545,147);
  vertex(561,144);
  vertex(577,144);
  vertex(592,142);
  vertex(610,143);
  vertex(629,142);
  vertex(647,143);
  vertex(659,145);
  vertex(674,148);
  vertex(688,153);
  vertex(701,158);
  vertex(716,166);
  vertex(722,173);
  vertex(726,178);
  vertex(732,184);
  vertex(734,195);
  vertex(734,201);
  vertex(738,201);
  vertex(739,194);
  vertex(738,186);
  vertex(737,180);
  vertex(732,171);
  vertex(739,167);
  vertex(742,151);
  vertex(740,145);
  vertex(737,141);
  vertex(731,136);
  vertex(728,132);
  vertex(723,129);
  vertex(715,125);
  vertex(702,120);
  vertex(689,117);
  vertex(676,114);
  vertex(660,111);
  vertex(642,108);
  vertex(623,107);
  vertex(600,107);
  vertex(584,106);
  vertex(567,107);
  vertex(549,108);
  vertex(527,112);
  vertex(508,116);
  vertex(493,120);
  vertex(484,125);
  vertex(473,132);
  vertex(467,139);
  vertex(462,144);
  vertex(456,156);
  vertex(458,167);
  vertex(457,162);
  vertex(459,169);
  vertex(463,173);
  vertex(469,174);
endShape(CLOSE);

fill(242,62,42);
beginShape();
  vertex(696,118);
  vertex(682,116);
  vertex(663,111);
  vertex(653,110);
  vertex(628,107);
  vertex(616,107);
  vertex(604,107);
  vertex(591,106);
  vertex(580,106);
  vertex(572,106);
  vertex(560,107);
  vertex(550,107);
  vertex(541,109);
  vertex(535,110);
  vertex(521,113);
  vertex(512,115);
  vertex(502,117);
  vertex(494,119);
  vertex(489,122);
  vertex(482,126);
  vertex(475,130);
  vertex(470,135);
  vertex(459,150);
  vertex(456,155);
  vertex(456,157);
  vertex(458,159);
  vertex(461,155);
  vertex(467,147);
  vertex(474,141);
  vertex(482,135);
  vertex(492,129);
  vertex(505,125);
  vertex(517,122);
  vertex(529,120);
  vertex(546,117);
  vertex(556,116);
  vertex(567,115);
  vertex(582,114);
  vertex(594,114);
  vertex(614,115);
  vertex(632,115);
  vertex(648,116);
  vertex(664,117);
  vertex(683,118);
endShape(CLOSE);

stroke(242,62,42);
line(696,118,703,120);
line(703,120,711,123);
line(711,123,720,128);
line(720,128,728,134);
line(728,134,736,141);


//Relleno
fill(242,178,135);
noStroke();
beginShape();
  vertex(481,227);
  vertex(481,237);
  vertex(480,243);
  vertex(473,256);
  vertex(469,268);
  vertex(497,332);
  vertex(501,341);
  vertex(511,346);
  vertex(547,360);
  vertex(559,363);
  vertex(576,375);
  vertex(586,377);
  vertex(620,374);
  vertex(633,371);
  vertex(636,370);
  vertex(646,363);
  vertex(663,348);
  vertex(689,345);
  vertex(700,341);
  vertex(725,305);
  vertex(724,266);
  vertex(725,259);
  vertex(721,249);
  vertex(717,233);
  vertex(718,228);
  vertex(590,213);
endShape(CLOSE);
noFill();

fill(82,50,24);
beginShape();
  vertex(462,240);
  vertex(464,234);
  vertex(468,230);
  vertex(472,238);
  vertex(467,246);
endShape(CLOSE);

beginShape();
  vertex(735,249);
  vertex(736,247);
  vertex(737,241);
  vertex(728,237);
  vertex(725,241);
  vertex(727,248);
endShape(CLOSE);


//Bigotes
fill(36,34,32);
beginShape();
  vertex(495,257);
  vertex(499,263);
  vertex(507,269);
  vertex(521,275);
  vertex(535,278);
  vertex(552,278);
  vertex(560,278);
  vertex(495,254);
  vertex(491,263);
  vertex(489,270);
  vertex(487,279);
  vertex(486,289);
  vertex(493,299);
  vertex(503,304);
  vertex(518,307);
  vertex(519,317);
  vertex(523,324);
  vertex(532,328);
  vertex(542,331);
  vertex(551,330);
  vertex(553,334);
  vertex(561,341);
  vertex(569,344);
  vertex(574,344);
  vertex(584,340);
  vertex(579,341);
  vertex(592,336);
  vertex(597,341);
  vertex(607,345);
  vertex(621,343);
  vertex(626,337);
  vertex(631,329);
  vertex(640,331);
  vertex(655,333);
  vertex(664,327);
  vertex(668,320);
  vertex(671,311);
  vertex(677,314);
  vertex(695,310);
  vertex(701,303);
  vertex(706,296);
  vertex(709,286);
  vertex(709,273);
  vertex(709,270);
  vertex(709,266);
  vertex(704,255);
  vertex(701,258);
  vertex(694,260);
  vertex(687,264);
  vertex(678,268);
  vertex(669,269);
  vertex(655,274);
  vertex(641,275);
  vertex(571,275);
  vertex(554,276);
  vertex(546,278);
  vertex(535,274);
  vertex(527,271);
  vertex(518,267);
  vertex(509,262);
  vertex(496,252);
endShape(CLOSE);

//Ojos
stroke(206,164,119);
fill(240,234,227);
ellipse(550,228,70,80);

ellipse(650,228,70,80);

fill(27,135,188);
ellipse(562,228,40,70);

ellipse(638,228,40,70);

noStroke();
fill(242,178,135);
beginShape();
  vertex(572,199);
  vertex(577,207);
  vertex(579,217);
  vertex(579,229);
  vertex(579,237);
  vertex(579,250);  
  vertex(602,209);
  vertex(597,230);
endShape(CLOSE);

beginShape();
  vertex(630,196);
  vertex(626,204);
  vertex(621,212);
  vertex(619,223);
  vertex(619,234);
  vertex(622,251);
  vertex(604,232);
  vertex(611,201);
endShape(CLOSE);

fill(17,18,62);
ellipse(565,230,25,40);

ellipse(633,230,25,40);

fill(255);
ellipse(565,220,10,10);
ellipse(633,220,10,10);

fill(7,12,227);
ellipse(565,237,15,15);
ellipse(633,237,15,15);

//Nariz
fill(240,183,148);
stroke(216,161,127);
ellipse(600,278,113,100);

//Boca
noFill();
stroke(0);
bezier(548,340,578,358,625,358,648,340);
}

void mousePressed(){
  println(mouseX+","+mouseY);
}
