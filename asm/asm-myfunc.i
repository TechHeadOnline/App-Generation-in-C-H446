# 0 "myfunc.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/nix/store/4pqv2mwdn88h7xvsm7a5zplrd8sxzvw0-glibc-2.35-163-dev/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "myfunc.c"
int area(void);



int area(void) {
  int radius;
  int result;

  radius = 5;
  result = 3 * radius * radius;

  return result;
}
