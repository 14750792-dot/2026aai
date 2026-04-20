//week09-2 互動氣球
PImage img;
void setup() {
  size(600, 500);
  img = loadImage("balloon.png");
}

void draw() { //畫圖的函式(每秒60次)
  background(#FFFFF2);//背景淡黃色
  image(img, mouseX-96/2, mouseY-132, 96, 132);
} //座標稍微修改,讓手拿氣球下面綁的地方
