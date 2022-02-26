void main() 
{
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  print("Original list: ");
  print(a);
  final b = <int>[];
  int c=0;
  for( var i = 0 ; i < a.length ; i++ )
  {
    if(a[i]%2==0)
    {
      b.add(a[i]);
    }
  }
  print("New list with Even Numbers: ");
  print(b);
} 
