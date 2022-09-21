///These are some of red squiggly lines that you will enjoy
void main() {
  var awesome = 'test';

  if (true) {
  } else {}

  SomeDeprecatedClass deprecatedClass = SomeDeprecatedClass();
}

@deprecated
class SomeDeprecatedClass {
  //This should be an arrow function but there is no error
  //prefer_expression_function_bodies
  bool test() {
    return true;
  }

  bool test2(final String test) => true;
}
