int fibbonacci(int n) {
  if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return (fibbonacci(n - 1) + fibbonacci(n - 2));
  }
}

void main() {
  int n = 20, i;
  print("enter the limit of fibonacci series\n");
  print("Fibbonacci of $n: ");
  for (i = 0; i < n; i++) {
    print("${fibbonacci(i)}  ");
  }
}
