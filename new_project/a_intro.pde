void intro () {
  size(600, 600);
  frame = 0;
  leadingZero = "0";
  gif = new PImage[15];
  for (int i = 0; i < 15; i++) {
    if ( i >= 10) {
      leadingZero = "";
    }
    gif[i] = loadImage("frame_" + leadingZero + i + "_delay-0.03s.png");
  }
  image(gif[frame], 0, 0, width, height);
  frame++;
  if (frame >= 15) {
    frame = 0;
  }
