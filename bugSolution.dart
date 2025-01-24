```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.isNotEmpty ? numbers.reduce((a, b) => a + b) : 0;
print(sum); // Output: 15

List<int> emptyNumbers = [];
int emptySum = emptyNumbers.isNotEmpty ? emptyNumbers.reduce((a, b) => a + b) : 0; // handles empty list
print(emptySum); // Output: 0

//Alternative using fold
int sum2 = numbers.fold<int>(0, (previousValue, element) => previousValue + element);
print(sum2); // Output: 15
int emptySum2 = emptyNumbers.fold<int>(0,(previousValue, element) => previousValue + element);
print(emptySum2); //Output: 0
```