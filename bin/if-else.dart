main (){
  //jode rickshaw pai ,then rickshaw kore bajar a jabo
  bool gotrickshaw =false;
  if(gotrickshaw == true){
    print("rickshaw kore bajar a jabo");
  }else{
    print('hate hate bajar jabo');
  }


  int taka =11;
  if (taka > 100){
    print("pizza");
  }else if(taka>=50){
    print("pepsi");
  }else if(taka>=20){
    print("burger");
  }else if(taka>=10){
    print("chips");
  } else{
    print("one glass water");
  }

//if-else logical and operator
int mark=100;
  if(mark>=80 && mark<=100){
    print("A+");
  }else if(mark>=70 && mark<=80){
    print("A");
  }else if(mark>=65 && mark<=70){
    print("A-");
  }else if(mark>=60 && mark<=65){
    print("B");
  }else if(mark>=50 && mark<=60){
    print("C");
  }else if(mark>=40 && mark<=50){
    print("D");
  }else if(mark>=0 && mark<=40){
    print("F");
  }else{
    print("Invalit Number");
  }

  //if-else logical or
  if(mark ==100 || mark == 50){
    print("This mark is divisible by 50");
  }else{
    print("Not divisible");
  }


}

