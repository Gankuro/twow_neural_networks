String dictionary[] = loadStrings("dictionary.txt");
String prompt[] = loadStrings("prompt.txt");
int[] random = new int[10];
int population = 1;
int nodeCount = 4;
bot[] bots = new bot[population];
node[] nodes = new node[population*nodeCount];
void setup(){
  size(800, 500);
  //create initial population
  for(int i = 1; i < bots.length + 1; i++){
    int[] random = new int[nodeCount];
    for(int x = 0; x < nodeCount; x++){
      random[x] = x*i;
    }
    bots[i] = new bot(i, new int[10]);
  }
}
void draw(){
  clear();
  background(30);
}
void randomNode(){
  
}