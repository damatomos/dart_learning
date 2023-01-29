void main()
{
  print(getFirstName(null));
}

String getFirstName(String? fullname)
{
  if (fullname == null) return "ok";
  return fullname.split(' ')[0];
} 