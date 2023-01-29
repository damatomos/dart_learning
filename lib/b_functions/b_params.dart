void main()
{
  params("name", 29);

  optionParams();
  optionParams("name");
  optionParams("name", 20);

  optionParamsNamed();
  optionParamsNamed(name: "name");
  optionParamsNamed(age: 20);
  optionParamsNamed(name: "name", age: 20);

  optionParamsNamedRequired(age: 20);
  optionParamsNamedRequired(age: 20, name: "name");
  //optionParamsNamedRequired(); // error

  paramsWithOptionParams("name");
  paramsWithOptionParams("name", "lastname");
  paramsWithOptionParams("name", "lastname", 20);
  paramsWithOptionParamsNamed("name", lastname: "lastname");
  paramsWithOptionParamsNamed("name", lastname: "lastname", age: 20);
  paramsWithOptionParamsNamed("name", age: 20);
}

void params(String name, int age)
{

}

void optionParams([String? name, int? age])
{
}

void optionParamsNamed({String? name, int? age})
{
}

void optionParamsNamedRequired({String? name, required int? age})
{
}

void paramsWithOptionParams(String name, [String? lastname, int? age])
{
}

void paramsWithOptionParamsNamed(String name, {String? lastname, int? age})
{

}