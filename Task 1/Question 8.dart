main() {
  var given_list = [14, 5, 555];

  
  var largest_value = given_list.fold(given_list[0],
      (int previous, int current) => previous > current ? previous : current);

  
  print("Largest value in the list : ${largest_value}");
}
