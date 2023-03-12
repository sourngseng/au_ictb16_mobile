// Function With No Parameter & Return Type
void main() {
  int personAge = 17;

  if (personAge >= voterAge()) {
    print("You can vote.");
  } else {
    print("Sorry, you can't vote.");
  }
}

int voterAge() {
  return 18;
}
