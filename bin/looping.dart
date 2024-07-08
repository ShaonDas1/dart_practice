main(){

  for(int i=0; i<=100; i=i+1 ){
    if(i==0){
      continue;
    }
    if(i==50){
      break;
    }
    print("hello world $i");     //String interpullation n => $
  }
  print("lopp is done");

  List<String> studentlist =['shaon',"mehade","sojib",'arko'];
  for(int i=0; i < studentlist.length; i++){
    print("student name $i = ${studentlist[i]}");
  }

  //Foreach loop
  for(String item in studentlist){
    print(item);
  }


  //map loop
  Map<int,String> studentMap={
    1:"shaon",
    2:"joy",
    3:"arnob",
    4:"sharon"
  };
  for(int item in studentMap.keys){
    print(item);
  }

  //while loop
  int i=0;
  while(i<=10){
    print("current valu is $i");
    i=i+1;
  }




}