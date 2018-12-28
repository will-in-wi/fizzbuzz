#include <stdio.h>

int main(int argc, char const *argv[]) {
  for(int i = 1; i <= 100; i++) {
    if (i % 15 == 0) {
      printf("FizzBuzz\n");
    } else if (i % 10 == 0) {
      printf("Buzz\n");
    } else if (i % 5 == 0) {
      printf("Fizz\n");
    } else {
      printf("%d\n", i);
    }
  }
  return 0;
}
