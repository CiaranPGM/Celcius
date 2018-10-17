ArrayList dusts = new ArrayList();

void pollution(){
  fill(50, 30);
  //background(90,170,255);
  for(int i = 0; i < dusts.size(); i++){
     Dust p = (Dust) dusts.get(i); // amount of dust
     p.draw();
     p.move();
}
}
class Dust {
  PVector PS1, spd;
  // store size of original dust
  float s, ms;

  Dust(PVector l, PVector v, float s) {
    PS1 = l;
    spd = v;
    this.s = s;
    ms = s;
  }

  void draw() {
    strokeWeight(1+s*2/3);
    ellipse(PS1.x, PS1.y, s, s); // original shape
    if (s > 0) {
      s-=0.2;
    }else{
       s = ms;
       PVector newspd = new PVector(0, 0); // x = direction of wind
       newspd.y = random(-3, -1); //random width of dust
       newspd.x += random(-1, 2);
       update(new PVector(x1, y1), newspd); // update - (position,spd)
    }
  }
  
  void update(PVector l, PVector v){
    PS1 = l.get(); 
    spd = v.get();
  }
  
  void move(){
    PS1.add(spd);
  }
   
}
