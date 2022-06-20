/*
  Create function called func 
  Create function argument 'number' of type int
  Two-digits number is given, 
  Find the sum of the two digits
  Args:
      number
  Returns:
      return answer
  */int func(number){
    return number %10+number~/10;
  }
void main() {print(func(56));
}
