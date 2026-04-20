//week09-3 氣球會變大
//修改自week09-2
PImage img;
void setup() {
  size(600, 500);
  img = loadImage("balloon.png");
}

float x, y, s = 0.1; 
void draw() { //畫圖的函式(每秒60次)
  background(#FFFFF2);//背景淡黃色
  if(mousePressed){
    s = s*1.02;//氣球會變大
  image(img, mouseX-96/2*s, mouseY-132*s, 96*s, 132*s);
} else s = 0.01;//放開氣球又變小
}
