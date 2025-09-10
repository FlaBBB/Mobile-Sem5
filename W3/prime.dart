void main() {
  showPrimes(0, 201);
}

void printPrime(int n) {
  print("${n} is prime, Fikri Muhammad Abdillah ~ 2341720092");
}

void showPrimes(int start, int end) {
  if (start <= 2) printPrime(2);
  if (start <= 3) printPrime(3);

  List<int> listPrime = [3];

  for (int i = 5; i < end; i += 2) {
    bool isPrime = true;
    for (int j = 0; j < listPrime.length && isPrime; j++) {
      if (i % listPrime[j] == 0) {
        isPrime = false;
      }
    }
    if (isPrime) {
      listPrime.add(i);
      if (start <= i) printPrime(i);
    }
  }
}
