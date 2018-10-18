// my addition
void player() {
  if (playerPos.y<bear.width*0.3/4) {
    playerPos.y=bear.width*0.3/4;
  }
  pushMatrix();
  translate(playerPos.x, playerPos.y);
  scale(dir, 1);
  image(bear, 0, 0, bear.width*0.4, bear.height*0.36);
  popMatrix();
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP & !up) {
      up = true;
      tm = millis();
    }
    if (keyCode == LEFT) left = true;
    if (keyCode == RIGHT) right = true;
  }
}

void keyReleased() {
  if (key == CODED) {
    if (keyCode == UP) {
      if (playerPos.y>=height*0.28) {
        float force = map(millis()-tm, 160, 1600, 25, 90);
        force = constrain(force, 25, 90);
        vel.add(new PVector(0, -force));
        jump.rewind();
        jump.play();
      }
      up = false;
    }
    if (keyCode == LEFT) left = false;
    if (keyCode == RIGHT) right = false;
  }
}

void update() {
  acc = new PVector(0, 0.8); 
  vel.add(acc);
  playerPos.add(vel);
  vel.mult(0.97);
  if (playerPos.y>=height*0.28)playerPos.y=height*0.28;
}