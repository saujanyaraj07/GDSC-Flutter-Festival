void main()
{
  isAlpha('h');
}


void isAlpha(String a)
{
  int n=a.codeUnitAt(0);
  n>=65 && n<=90 || n>=97 && n<=122 ? print("Character is Alphabet"):print("Character is not Alphabet");


}
