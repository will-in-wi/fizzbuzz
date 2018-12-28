package fizzbuzz

fun main() {
  for(i in 1..100) {
    if(i % 15 == 0) {
      print("FizzBuzz")
    } else if(i % 10 == 0) {
      print("Buzz")
    } else if(i % 5 == 0) {
      print("Fizz")
    } else {
      print(i)
    }
    print("\n")
  }
}
