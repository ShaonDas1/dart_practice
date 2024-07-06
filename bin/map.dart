main(){
  //key = value
  Map<int,String> studentlist={
    1:'shaon',
    2:'joy',
    3: 'ARAFAT',
    5:"moeen"
  };
  print(studentlist);
  print(studentlist[5]);  //key call

  studentlist[10]='brobin'; //add idem
  print(studentlist);

  studentlist.addAll({
    20: "rakib",
    22:"sonju"
  });
  studentlist[22]='dipto'; //change the value 22=sonju(dipto)

  print(studentlist);
  print(studentlist.keys);
  print(studentlist.values);
  print(studentlist.length);
  print(studentlist[44]); //when there was no value found then print null keyword

  Map<String,Map<String,int>> dummy={
    'name':{
      'anathername':1123
    }
  };
  print(dummy);
  print(studentlist.containsKey(22)); //key search output true or false
  print(studentlist.containsValue('rsfat'));

}