enum Gender { male, female, others }

void main() {
  // Print all values of the Gender enum
  for (var gender in Gender.values) {
    print(gender);
  }
}
