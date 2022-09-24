///These are some of red squiggly lines that you will enjoy
void main() {
  //unused_local_variable
  //prefer_final_locals
  var unused = 'test';

  //literal_only_boolean_expressions
  if (true) {
    //dead_code
  } else {}

  //omit_local_variable_types
  //deprecated_member_use_from_same_package
  SomeDeprecatedClass deprecatedClass = SomeDeprecatedClass();
}

@deprecated
class SomeDeprecatedClass {
  //prefer_expression_function_bodies
  bool test() {
    return true;
  }

  //avoid_final_parameters
  bool test2(final String test) => true;

  //implicit_dynamic_return
  //inference_failure_on_function_return_type
  Test() => true;
}
