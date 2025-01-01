# Unexpected Behavior of Instance Variable Assignment in Ruby

This repository demonstrates a common, yet subtle, error in Ruby related to instance variable assignment.  When you don't explicitly define a `setter` method (using `attr_writer` or defining a method like `value=`), attempting to assign a value through the getter will not modify the instance variable's value.  This behavior can lead to unexpected results and debugging challenges.

## Bug Description
The `bug.rb` file illustrates the problem: assigning a value to an instance variable through the getter method has no effect on the instance variable's value. This is because the getter only returns the value, not allows you to modify it.

## Solution
The `bugSolution.rb` file shows several ways to correctly modify the instance variable's value, by defining either an explicit setter method or using the `attr_accessor`, `attr_reader`, `attr_writer`.
