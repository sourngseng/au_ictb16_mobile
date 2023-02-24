void main() {
  int i = 1;
  while (i <= 100) {
    if (i == 41) {
      i++;
      continue;
    }
    print(i);
    i++;
  }
}
