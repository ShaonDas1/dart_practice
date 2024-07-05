void main(){
  List<String> studentlist =['Shaon','Joy','arko','apu',];
  print(studentlist);
  print(studentlist.length);
  studentlist.add("srabon");  //akta String add korer jono (add) use korte hobe
  studentlist.add("moeen");
  print(studentlist);

  studentlist=['kajol'];
  print(studentlist);
  studentlist.addAll(['fahim','joy','joy','rakib']);  //list a onk String add korer jono addall use hobe
  print(studentlist);
  studentlist.insert(2, "bappy");
  print(studentlist);

  print(studentlist[0]); //item access
  print(studentlist.elementAt(3)); //item access
  print(studentlist.first);
  print(studentlist.last);

  studentlist.remove('rakib');  //remove the single item
  print(studentlist);
  studentlist.removeWhere((item) => item =="joy");
  print(studentlist);

}