var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];
var drawSnow=["☃️"];
var elsaPic = loadImage("https://static1.srcdn.com/wordpress/wp-content/uploads/2023/04/disney-s-frozen-queen-elsa-1-1.jpg");

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

var Favseason = ["❄️","❄️","❄️","❄️","❄️","❄️","❄️","❄️"];

text(Favseason [0],10,58);
text(Favseason [1],180,100);
text(Favseason [2],320,50);
text(Favseason [3],458,120);
text(Favseason [4],500,20);
text(Favseason [5],48,120);
text(Favseason [6],85,200);
text(Favseason [7],245,180);

var wind = ["💨","💨","💨","💨","💨","💨","💨","💨"];


text(wind[0],23,93)
text(wind[1],78,163)
text(wind[2],193,103)
text(wind[3],343,93)
text(wind[4],303,233)
text(wind[5],400,290)
text(wind[6],440,60)

var rain = ["꒷꒦꒷꒦꒷ ☁︎ ☂︎ ☁︎ ꒷꒦꒷꒦꒷","꒷꒦꒷꒦꒷ ☁︎ ☂︎ ☁︎ ꒷꒦꒷꒦꒷","꒷꒦꒷꒦꒷ ☁︎ ☂︎ ☁︎ ꒷꒦꒷꒦꒷"];

text(rain[0],100,23)
text(rain[1],137,100)
text(rain[2],200,3)


var seasonNum=0;
while(seasonNum< Favseason.length){
text(Favseason[seasonNum], 100,40+seasonNum*70);
seasonNum ++;
}
}

draw=function(){

if(mousePressed){
xPosition.push(mouseX);
yPosition.push(mouseY);
}
//drawSnow();

fill(255,255,255)
image(elsaPic,200,180,180,180);

var drawPig = function(pigX, pigY){
  strokeWeight(2)
  stroke(0,0,0)

  fill(229, 149,  120)
  rect(150+pigX, 480+pigY,20,60)
  rect(90+pigX, 480+pigY,20,60)
  ellipse(130+pigX, 430+pigY, 120,150)
  ellipse(130+pigX, 330+pigY,100,100)
  quad(170+pigX, 300+pigY, 190+pigX, 285+pigY, 205+pigX, 315+pigY)
  quad(90+pigX, 300+pigY,  70+pigX, 285+pigY,  55+pigX, 315+pigY)
  rect(150+pigX, 400+pigY,20,60)
  rect(90+pigX, 400+pigY,20,60)
  ellipse(130+pigX, 340+pigY, 60, 30)

  fill(0,0,0)
  ellipse(140+pigX, 340+pigY, 5,10)
  ellipse(120+pigX, 340+pigY, 5,10)
  ellipse(110+pigX, 320+pigY, 10,10)
  ellipse(150+pigX, 320+pigY, 10,10)
};


}



