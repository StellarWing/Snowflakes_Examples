class Snowflake {

  //1. Instancs Variables
  float x, y;
  float size;
  float speed;



  //2. Constructor(s) - initiliazing the Instance Variable 
  //                  - no return type (void) does not return anything
  //                  - same name as class 


  Snowflake() {
    x = random(0, width);
    y = random(0, height);
//    size = random(3, 10);
    size = 5;
    speed = 1;
  }
  //3. Behaviour Functions

  void act() {
    //actions that a snowflake can do
    // - fall
    // - teleports to top of the screen
    y += speed;
    if (y > height) {
      x = random(0, width);
      y = -5;
    }
  }
  void show() {
    //draws the snowflake to the screen
    rect(x, y, size, size);
  }
  
}
