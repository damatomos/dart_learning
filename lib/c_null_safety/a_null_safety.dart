void main()
{
  // ?? -> check if variable is null, if null send any not null

  String? x;//= 'exists';
  String otherX = 'otherX';

  print(x); // null
  print(x ?? otherX); // if x == null return otherX

  // ??= -> add value if variable is null

  int? imNull;
  int? imNotNull = 5;

  imNull ??= 5;
  imNotNull ??= 15;

  print(imNull); // 5
  print(imNotNull); // 5

  // ?.
  String? nullString;
  String notNull = 'Any';

  print(nullString?.contains('A') ?? false);
  print(notNull.contains('A'));
}