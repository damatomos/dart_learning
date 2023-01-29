void main()
{
  /**
   * 
   * --- Primitive Types ---
   * 
   * String, int, double, bool, num(int or double)
   * 
   * --- Declarations ---
   * 
   * type var_name = value;
   * 
   */

  String course = 'Academia do Flutter';
  int accessInYears = 2;
  double value = 1196.00;
  bool classOpened = false;

  // Null Types need add ? operation (All types can be null or non null)
  String? courseNullwable;
  int? valueNullwable;

  print([
    course,
    accessInYears,
    value,
    classOpened,
    courseNullwable,
    valueNullwable
  ]);
}