String dictionary[] = loadStrings("dictionary.txt");
String prompt[] = loadStrings("prompt.txt");
int population = 1;
bot[] bots = new bot[population];
void setup(){
  size(800, 500);
  //create initial population
  for(int i = 0; i < bots.length; i++){
    bots[i] = new bot(i, new node[10]);
    bots[i].create;
  }
}
void draw(){
  clear();
  background(30);
}