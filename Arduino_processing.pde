import processing.serial.*;
PImage img;
Serial myPort;
String inString;
int lf=10;
int val;
int val1;
int val2;
int val3;
int val4;
void setup(){
  size(1024,1312);
  
img = loadImage("Hand2.png");
  String portName = "COM6";
  myPort = new Serial(this,portName,38400);
 myPort.bufferUntil(lf);
 background(img);
   

delay(400);

  }


void draw()
{
  //background(img);
 //image(img,100,210,600,600);
 function1();
 function2();
 function3();
 function4();
 function5();
}

 void function1()
   {
      if(val4>=0 && val4<=20)
      {
      fill(255,255,0);
      ellipse(820,400,150,150);
      fill(0,0,0);
      ellipse(795,375,25,50);
      ellipse(845,375,25,50);
      stroke(0, 0, 0);
      strokeWeight(10);
      noFill();
      arc(816,450, 80, 80, PI,TWO_PI-PI/2);
      arc(817,450, 80, 80, TWO_PI-PI/2, TWO_PI);
      }
       if(val4>=20 && val4<40)
       {
         fill(255, 255, 0);
         ellipse(820,400, 150, 150);
         fill(0,0,0);
         ellipse(795,375, 25, 50);
         ellipse(845,375, 25, 50);
         stroke(0, 0, 0);
         strokeWeight(5);
         ellipse(805,445, 55, 50);
       }
        if(val4>=40 && val4<60)
        {
          fill(255, 255, 0);
          ellipse(820,400, 150, 150);
          fill(0,0,0);
          ellipse(795,375, 25, 50);
          ellipse(845,375, 25, 50);
          stroke(0,0,0);
          strokeWeight(5);
          noFill();
          line(795,455,875,430);
        }
        if(val4>=60 && val4<80)
        {
           fill(255, 255, 0);
           ellipse(820,400, 150, 150);
           fill(0,0,0);
           ellipse(795,375, 25, 50);
           ellipse(845,375, 25, 50);
           stroke(0, 0, 0);
           strokeWeight(10);
           noFill();
           arc(820,400, 100, 100, 0, PI);
        }
        if(val4>=80 && val4< 100)
        {
           fill(255, 255, 0);
            ellipse(820,400, 150, 150);
            fill(0,0,0);
            ellipse(795,375, 25, 50);
           ellipse(845,375, 25, 50);
           arc(820,420, 100, 75, 0, PI);
        
     
   }
}
void function2()
{
   if(val3>=0 && val3<=20)
   {
      fill(255,255,0);
      ellipse(700,200,150,150);
      fill(0,0,0);
      ellipse(675,175,25,50);
      ellipse(725,175,25,50);
      stroke(0, 0, 0);
      strokeWeight(10);
      noFill();
      arc(696,250, 80, 80, PI,TWO_PI-PI/2);
      arc(697,250, 80, 80, TWO_PI-PI/2, TWO_PI);
   }
    if(val3>=20 && val3<40)
    {
    fill(255, 255, 0);
    ellipse(700,200, 150, 150);
    fill(0,0,0);
    ellipse(675,175, 25, 50);
    ellipse(725,175, 25, 50);
    stroke(0, 0, 0);
    strokeWeight(5);
    ellipse(685,245, 55, 50);
    }
   if(val3>40 && val3<60)
    {
    fill(255, 255, 0);
    ellipse(700,200, 150, 150);
    fill(0,0,0);
    ellipse(675,175, 25, 50);
    ellipse(725,175, 25, 50);
    stroke(0,0,0);
    strokeWeight(5);
    noFill();
    line(675,255,755,230);
    }
    if(val3>=60 && val3<80)
    {
    fill(255, 255, 0);
    ellipse(700,200, 150, 150);
    fill(0,0,0);
    ellipse(675,175, 25, 50);
    ellipse(725,175, 25, 50);
    stroke(0, 0, 0);
    strokeWeight(10);
    noFill();
    arc(700,200, 100, 100, 0, PI);
    }
    if(val3>=80 && val3< 100)
    {
     fill(255, 255, 0);
    ellipse(700,200, 150, 150);
    fill(0,0,0);
    ellipse(675,175, 25, 50);
    ellipse(725,175, 25, 50);
    arc(700,220, 100, 75, 0, PI);
    }
}
void function3()
{
  
   if(val2>=0 && val2<=20){
      fill(255,255,0);
      ellipse(500,100,150,150);
      fill(0,0,0);
      ellipse(475,75,25,50);
      ellipse(525,75,25,50);
      stroke(0, 0, 0);
      strokeWeight(10);
      noFill();
      arc(496,150, 80, 80, PI,TWO_PI-PI/2);
      arc(497,150, 80, 80, TWO_PI-PI/2, TWO_PI);
   }
    if(val2>=20 && val2<40)
    {
      fill(255, 255, 0);
    ellipse(500,100, 150, 150);
    fill(0,0,0);
    ellipse(475,75, 25, 50);
    ellipse(525,75, 25, 50);
    stroke(0, 0, 0);
    strokeWeight(5);
    ellipse(485,145, 55, 50);
    }
    if(val2>=40 && val2<60)
    {
     fill(255, 255, 0);
    ellipse(500,100, 150, 150);
    fill(0,0,0);
    ellipse(475,75, 25, 50);
    ellipse(525,75, 25, 50);
    stroke(0,0,0);
    strokeWeight(5);
    noFill();
    line(475,155,555,130);
    }
   if(val2>=60 && val2<80)
    {
        fill(255, 255, 0);
    ellipse(500,100, 150, 150);
    fill(0,0,0);
    ellipse(475,75, 25, 50);
    ellipse(525,75, 25, 50);
    stroke(0, 0, 0);
    strokeWeight(10);
    noFill();
    arc(500,100, 100, 100, 0, PI);
    }
     if(val2>=80 && val2< 100)
     {
        fill(255, 255, 0);
    ellipse(500,100, 150, 150);
    fill(0,0,0);
    ellipse(475,75, 25, 50);
    ellipse(525,75, 25, 50);
    arc(500, 120, 100, 75, 0, PI);
     }
}
void function4()
{

   if(val1>=0 && val1<=20)
{
      fill(255,255,0);
      ellipse(100,550,150,150);
      fill(0,0,0);
      ellipse(75,525,25,50);
      ellipse(125,525,25,50);
      stroke(0, 0, 0);
      strokeWeight(10);
      noFill();
      arc(96,600, 80, 80, PI,TWO_PI-PI/2);
      arc(97,600, 80, 80, TWO_PI-PI/2, TWO_PI);
     }
     if(val1>=20 && val1<40)
     {
        fill(255, 255, 0);
    ellipse(100,550, 150, 150);
    fill(0,0,0);
    ellipse(75,525, 25, 50);
    ellipse(125,525, 25, 50);
    stroke(0, 0, 0);
    strokeWeight(5);
    ellipse(85,595, 55, 50);
     }
     if(val1>=40 && val1<60)
     {
        fill(255, 255, 0);
    ellipse(100,550, 150, 150);
    fill(0,0,0);
    ellipse(75,525, 25, 50);
    ellipse(125,525, 25, 50);
    stroke(0,0,0);
    strokeWeight(5);
    noFill();
    line(75,605,155,580);
     }
     if(val1>=60 && val1<80)
     {
         fill(255, 255, 0);
    ellipse(100,550, 150, 150);
    fill(0,0,0);
    ellipse(75,525, 25, 50);
    ellipse(125,525, 25, 50);
    stroke(0, 0, 0);
    strokeWeight(10);
    noFill();
    arc(100,550, 100, 100, 0, PI);
     }
     if(val1>=80 && val1< 100)
     {
         fill(255, 255, 0);
    ellipse(100,550, 150, 150);
    fill(0,0,0);
    ellipse(75,525, 25, 50);
    ellipse(125,525, 25, 50);
    arc(100,570, 100, 75, 0, PI);
     }

}

void function5()
{
  
   if(val>=0 && val<=20){
    fill(255,255,0);
      ellipse(300,200,150,150);
      fill(0,0,0);
      ellipse(275,175,25,50);
      ellipse(325,175,25,50);
     stroke(0, 0, 0);
      strokeWeight(10);
     noFill();
     arc(296, 250, 80, 80, PI,TWO_PI-PI/2);
     arc(297, 250, 80, 80, TWO_PI-PI/2, TWO_PI);
     }
    
     if(val>=20 && val<40)
     {
        fill(255, 255, 0);
    ellipse(300, 200, 150, 150);
    fill(0,0,0);
    ellipse(275, 175, 25, 50);
    ellipse(325, 175, 25, 50);
    stroke(0, 0, 0);
    strokeWeight(5);
    ellipse(285, 245, 55, 50);
     }
    
     if(val>=40 && val<60)
   {
     fill(255, 255, 0);
    ellipse(300, 200, 150, 150);
    fill(0,0,0);
    ellipse(275, 175, 25, 50);
    ellipse(325, 175, 25, 50);
  stroke(0,0,0);
    strokeWeight(5);
    noFill();
    line(275, 255, 355, 230);
     }
      
     if(val>=60 && val<80)
     {
        fill(255, 255, 0);
    ellipse(300,200, 150, 150);
    fill(0,0,0);
    ellipse(275,175, 25, 50);
    ellipse(325,175, 25, 50);
    arc(300,220, 100, 75, 0, PI);
     }
    
     if(val>=80 && val< 100)
     {
        fill(255, 255, 0);
    ellipse(300,200, 150, 150);
    fill(0,0,0);
    ellipse(275,175, 25, 50);
    ellipse(325,175, 25, 50);
    arc(300,220, 100, 75, 0, PI);
     }
  }


void serialEvent(Serial myPort) 
{ 
  
  inString=myPort.readString();
 
  
  if (inString != null) 
  {
    
    
    
    String[] list = split(inString,",");
    if(list.length > 1)
    {
       val4=int(list[0]);
       val3=int(list[1]);
       val2=int(list[2]);
       val1=int(list[3]);
       val=int(trim(list[4]));
       
       printArray(list);
    
  }
  }}
