class bot{
  int id;
  node[] nodes = new node[10];
  bot(int I, node[] N){
    id = I;
    nodes = N;
  }
  void create(){
    for(int i = 0; i < nodes.length; i++){
      int[] random = {int(random(0, 10)), int(random(0, 10)), int(random(0, 10)), int(random(0, 10)), int(random(0, 10)), int(random(0, 10)), int(random(0, 10)), int(random(0, 10)), int(random(0, 10)), int(random(0, 10))};
      nodes[i] = new node(id+i, random, int(random(0, 99)));
    }
  }
}