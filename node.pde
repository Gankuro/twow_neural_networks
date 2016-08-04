class node{
  int id;
  int[] IArray = new int[10];
  int[] output = new int[10];
  int[] EIArray = new int[10];
  int[] OSArray = new int[10];
  node(int I, int[] IA, int[] out, int[] EI, int[] OS){
    id = I;
    IArray = IA;
    output = out;
    EIArray = EI;
    OSArray = OS;
  }
}