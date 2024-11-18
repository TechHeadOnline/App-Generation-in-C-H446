int area(void);
#define PI 3

// function to calculate area of circle
int area(void) {
  int radius;
  int result;

  radius = 5;
  result = PI * radius * radius;
  
  return result;
}

