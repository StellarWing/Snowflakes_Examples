ArrayList<Snowflake> mySnowflakes;
Snowflake s;

void setup() {
  size(800, 800);
  noStroke();
  rectMode(CENTER);


  //instantiate the list
  mySnowflakes = new ArrayList<Snowflake>();
  int i = 0;
  while (i < 100) { //check draw while, has to be the same number
    mySnowflakes.add(new Snowflake() );
    i++;
  }

  //instantiate - means make a copy of the snowflake class
}


void draw() {
  background(0);
  
  int i = 0;
  while (i < 100) {
    //act and show the snowflakes
    Snowflake s = mySnowflakes.get(i);
    s.act();
    s.show();
    i++;
  }
}
