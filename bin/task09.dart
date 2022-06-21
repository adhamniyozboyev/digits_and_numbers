
/*
  Create function func 
  Create function argument 'number' of  type int
  Four-digits number is given,
  Find the sum of the four digits
  Args:
      number
  Returns:
      return answer
*/int  func (number){
  int a= number ~/1000;
  int s=number%1000~/100;
  int d=number%1000%100~/10;
  int f=number%1000%100%10;

  return a+s+d+f;

}
void main (){
  print (func(4216));
}