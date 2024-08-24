void main(){
  int unit =100;
  int Bill;
   if(unit<0){
    print("Wrong Input");
   } else if(unit<90){
      print("No Charge");
   } else if(unit>=90 && unit<180){
     Bill = 6*unit;
     print("Bill is $Bill");

   }
   else if(unit>=180 && unit<250){
     Bill = 10*unit;
     print("Bill is $Bill");

   }else {
     Bill = 15*unit;
     print("Bill is $Bill");

   }
}