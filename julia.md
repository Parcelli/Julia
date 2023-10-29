
## Exercise 2

1. Variable Declaration and Assignment:
Declare a variable x and assign it an integer value of your choice. Print the value of x.
Declare a variable name and assign it a string containing your name. Print a message that includes your name using string interpolation.

2. Type Inference:
Declare a variable without specifying its type and assign it different types of values (e.g., integer, float, string). Use the typeof function to check the inferred types.

3. Type Annotations:
Declare a variable age with an explicit type annotation as Int and assign it your age. Try assigning a different type of value and observe what happens

4. Type Conversion:
Declare a variable num_str and assign it a string containing a number. Convert it to an integer and print the result.

5. Constants:
Declare a constant PI and assign it the value of π (pi). Attempt to reassign a new value to PI and observe the error.

6. Multiple Assignment:
Declare multiple variables a, b, and c on a single line and assign them values in one line. Swap the values of a and b without using a temporary variable.

7. Arrays and Types:
Create an array with elements of mixed types (integers, floats, strings). Use the eltype function to determine the type of the array's elements.

8. Type Assertions:
Create a function that takes a parameter and asserts that it's of a specific type (e.g., an integer). If it's not, print an error message.

9.T ype Hierarchy:
Experiment with Julia's type hierarchy. Create a custom type and check its relationship with other types using the isa function.

10. Type Union:
Declare a variable that can store either integers or strings. Assign both types of values and use conditional statements to work with them accordingly.

11. Type Aliases:
Create a type alias for a complex data type, such as a tuple with specific element types. Use this alias to declare variables and arrays.

12. Type Parameterization:
Create a simple generic function that operates on arrays of any element type. Test it with arrays of integers, floats, and strings.

## FUNCTIONS
In Julia functions can have multiple methods and employs concept of multiple dispatch.

**Multiple dispatch** : 
Refers to the system which Julia uses to select the appropriate method for a given function call.

New methods can be added to an existing function.

**Creating functions**

Functions can be created in two ways:

* In one line

```
fn(x,y)=x+y

```

* In several lines

```
function fn(x,y)
    x+y
    return (x+y)
end

```
*Note*
Indentation is not required in Julia. 
The data types of an argument can be declared explicity in a function by using the following code.Arguments can be assigned a default value incase a user does not provide it .

```
function fn(x::Integer,y=2,z=1)
    x+y
    return(x+y)
end

```
* Using type assertions in a function
When you explicitly define the data type of your arguments.
Julia will display an error message when you a different datatype is provided

**Example**

```
function add(x::Int64,y::Int64)
            
             return(2x+y)

 end

```
* Calling the functions with float arguments

add(3.0,2.1)

```
julia> add(3.0,2.1)

ERROR: MethodError: no method matching add(::Float64, ::Float64)
Stacktrace:
 [1] top-level scope
   @ REPL[3]:1

```

### Methods 
Related functions can be grouped together to form a module .The syntax of defining a module is as follows;

```
module module_name
    <Include your functions here>

end
```
**Example** :

A module that contains a function that takes user names and prints out greetings.
```
module greetings
    export fn
    function fn(x::String)
        println("Good morning",x)
    end
end
```
## Exercises 3
Write a simple computer program in Julia that reads or accepts input from the command line to accomplish the following tasks. 

* Add two numbers.
* Subtract two numbers.
* Multiply two numbers.
* Divide two numbers.
* Calculate the GC content given a short DNA sequence. 

Each of these tasks should be implemented as functions that are then grouped as a module. You can give the module a name such as calculator or as you see fit. 

Solutions: exercise1.jl

