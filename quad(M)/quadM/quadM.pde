/**

Forming a 'M' with 5 quadrilateral.
sia carling 24/8/12
a0075221@nus.edu.sg
*/

size (400,400);
background(40);

fill(139,23,68);
noStroke(); 
quad(80,200,100,100,160,100,200,200);// top part1
quad(200,200,240,100,300,100,320,200);//top part2
quad(80,200,140,200,120,300,60,300);// bottom 1
quad(140,200,260,200,230,260,170,260);//bpttom 2
quad(260,200,320,200,340,300,280,300);// bottom 3

stroke(255);
strokeWeight(2);
line(100,100, 60,300);
line(160,100,200,200);
line(200,200,240,100);
line(300,100,340,300);
line(140,200,170,260);
line(230,260,260,200);

save("quad(M).jpg");
