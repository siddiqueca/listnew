void main(){
  List <String> list1 = ['Welcome','to','my','world'];
  print(list1);

  var list2 = List.filled(5, 1, growable: true);
  list2[1]=3;
  list2.add(5);
  print(list2);

  var list3 = List.generate(10, (index) => index*5);
  print(list3);

  var list4 = List.from(list2);
  list4.add(10);
  print(list4);

  var list5 = List.of(list4);
  print('list5=$list4');

  var list6 = List.from(list4);
  list6.sort();
  print(list6);






}