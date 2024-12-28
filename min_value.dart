void main() {
  List<int> numbers = [5, 2, 9, -11, 7, 6, 3];
  int min = findMinValue(numbers);
  print('Minimum value: $min'); 
}


int findMinValue(List<int> numbers) {
  int minValue = numbers[0];
  for (int number in numbers) {
    if (number < minValue) {
      minValue = number;
    }
  }
  
  return minValue;
}