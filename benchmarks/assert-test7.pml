typedef features {
  bool A;
  bool B;
  bool C;
  bool D;
  bool E;
  bool F;
  bool G
}

features f;

active proctype main() {
  int i = 0;
  gd :: f.A -> i++;
     :: else -> skip;
  dg;
  gd :: f.B -> i++;
     :: else -> skip;
  dg;
  gd :: f.C -> i++;
     :: else -> skip;
  dg;
  gd :: f.D -> i++;
     :: else -> skip;
  dg;
  gd :: f.E -> i++;
     :: else -> skip;
  dg;
  gd :: f.F -> i++;
     :: else -> skip;
  dg;
  gd :: f.G -> i++;
     :: else -> skip;
  dg;
  assert (i >= 0);
}
