// Jake Choi
// Comp Prog 12
// Block 1-4

//mode framework
int mode;
final int intro = 1;
final int game = 2;
final int pause = 3;
final int gameover = 4;

color red = #FF0000;
color mint = #B3FCB2;
color green = #75FF6A;
color blue = #93E8FF;
color yellow = #FFFA93;
color white = #FFFFFF;
color black = #000000;

PImage[] gif;
String leadingZero;
int frame;

void setup () {
  //fullScreen
  mode = intro;
  size(800, 800);
}

void draw() {
    if (mode == intro){
    intro();
  } else if (mode == game){
    game();
  } else if (mode == pause){
    pause();
  } else if (mode == gameover){
    gameover();
  } else {
    println("Error: Mode = " + mode);
  }
}
