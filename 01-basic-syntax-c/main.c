// imports & preprocessor code
#include <assert.h>
#include <stdio.h>
// include <stdbool.h>

// main loop
int main(int argc, char *argv[]) {

  // basic compare and input check
  assert(argc != 0);

  // usage of external function
  printf("Hello User, you gave me %d arguments!\n", argc);

  // types depend on the compiler
  int a = 3;              // 4 bytes
  short b = 2;            // 2 bytes
  long c = 5;             // 8 bytes
  float d = 1.2;          // 4 bytes
  double e = 5.5;         // 8 bytes
  long double f = 666.66; // 10 bytes
  char g = 'a';           // 1 byte
  char string[] = "text"; // 1*n+1 bytes

  // types can be changed "typecasting"
  long tc = (long)a;
  printf("a:\t %d bytes\n", sizeof(a));
  printf("tc:\t %d bytes\n", sizeof(tc));

  // operators
  printf("1==1:\t %d\n", 1 == 1);     // equal
  printf("1!=1:\t %d\n", 1 != 1);     // not equal
  printf("1>2:\t %d\n", 1 > 2);       // greater
  printf("1<2:\t %d\n", 1 < 2);       // less
  printf("1>=2:\t %d\n", 1 >= 2);     // greater or equal
  printf("1<=2:\t %d\n", 1 <= 2);     // less or equal
  printf("1&&1:\t %d\n", 1 && 1);     // and
  printf("1||0:\t %d\n", 1 || 0);     // or
  printf("!(1&&1): %d\n", !(1 && 1)); // not

  // decisions
  if (a == 3) {
    printf("a = %d\n", a);
  } else if (b == 2 && c < 5) {
    printf("b = %d\n", b);
  } else {
    printf("no if condition reached\n");
  }

  // loops
  for (int i = 0; i <= 100; i++) {
    if (i % 3 == 0) {
      printf("div by 3n");
    } else {
      printf("%d\n", i);
    }
  }

  int end = 1;
  while (end == 1) {
    printf("end\n");
    end = 2;
  }

  // every function but "void" has to return something
  return 0;
}
