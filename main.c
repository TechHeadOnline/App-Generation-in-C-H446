#include <stdio.h>

int add(int a, int b) { return a + b; }

int main(void) {
  int ans;

  ans = add(1, 2);

  printf("%d\n", ans);

  return 0;
}