# Ruby Instance Variable Modification Bug
This repository demonstrates a subtle bug related to the direct modification of instance variables within methods in Ruby. The issue lies in the unexpected behavior when a method modifies an instance variable and another method subsequently modifies the same variable. This can lead to inconsistent results.

## Bug Description
The `MyClass` class has two methods (`method1` and `method2`) that both modify the instance variable `@value`.  The order of calls to these methods can cause different results than expected due to the nature of the mutations.

## Solution
The solution is to create a copy of the @value or use accessor methods to modify the value in a more controlled manner.