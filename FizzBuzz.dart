void main() {
  for (int num = 1; num <= 100; num++) {
    if(num % 3 == 0&& num % 5 == 0){
      print('FizzBuzz');
    }else if(num % 3 == 0){
      print('fizz');
    }else if(num % 5 == 0){
      print('buzz');
    }else{
      print(num);
    }
  }
}
