# Empty List Exception with reduce()

This repository demonstrates a common error encountered when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element in the list to perform the reduction operation. Attempting to use it with an empty list results in a runtime exception.

## Bug Description
The provided Dart code utilizes the `reduce` method to calculate the sum of elements in a list. While it functions correctly with non-empty lists, it throws an exception when applied to an empty list. This is because `reduce` necessitates at least one element as its initial value for the reduction operation.

## Solution
The solution involves adding a check to ensure the list is not empty before applying the `reduce` method.  Alternatively, a default value can be provided to handle the empty list scenario gracefully.