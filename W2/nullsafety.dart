String? name;
int? age;

void main() {
  name = "Fikri Muhammad Abdilah";
  age = 21;

  assert(name != null);
  assert(age != null);

  for (int i = age as int; i > 0; i--) {
    print('Hello, my name ${name}, I\'m ${i} years old.');
  }
}
