/*
  Create function func 
  Create function argument 'number' of  type int
  Four-digits number is given, 
  Find the multiple of the four digits
  Args:
      number
  Returns:
      return answer
  */


  int func (number){
    int r=number~/1000;
    int w=number%1000~/100;
    int q=number%1000%100~/10;
    int e=number%1000%100%10;
    return r*w*q*e;
  }
void main() {print(func(2346));
}
