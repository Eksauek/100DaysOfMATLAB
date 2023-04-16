# Variables and Data Types in MATLAB

`Variables` are used to store data values in MATLAB. A variable is a named location in memory where a value can be stored and retrieved later. `MATLAB` has various built-in data types such as numeric, character, and logical that can be used to define variables.

## Scalar Variables

Scalar variables are variables that hold a single value, such as a number or a character. Scalar variables can be defined using the following 

#### Syntax:
```matlab
variable_name = value;
```

For example, to define a scalar variable x with a value of 5, we can use the following syntax:

```matlab
x = 5;
disp(x);
```

## Vector Variables

Vector variables are variables that hold a sequence of values, such as a list of numbers. In MATLAB, vectors can be defined using square brackets [ ] and semicolons ; to separate elements. 

For example, to define a vector v with the values 1, 2, 3, 4, and 5, we can use the following syntax:

```matlab
v = [1; 2; 3; 4; 5];
```

## Matrix Variables

Matrix variables are variables that hold two or more dimensions of values. In MATLAB, matrices can be defined using square brackets [ ] and semicolons ; to separate rows. 

For example, to define a matrix A with three rows and three columns, with the values 1, 2, 3 in the first row, 4, 5, 6 in the second row, and 7, 8, 9 in the third row, we can use the following syntax:

```matlab
A = [1, 2, 3; 4, 5, 6; 7, 8, 9];
```

## Scalar, Vector, and Matrix Operations

MATLAB supports arithmetic operations on scalar, vector, and matrix variables. Here are some examples:

```matlab
% Scalar operations
a = 10;
b = 5;
add_oper = a + b;
mul_oper = a * b;

% Vector operations
v1 = [1; 2; 3];
v2 = [4; 5; 6];
v3 = v1 + v2;
v4 = v1 .* v2;

% Matrix operations
A1 = [1, 2; 3, 4];
A2 = [5, 6; 7, 8];
A3 = A1 + A2;
A4 = A1 * A2;
```

In this example, z1 is a scalar variable with the value 8, z2 is a scalar variable with the value 15, v3 is a vector variable with the values 5, 7, and 9, v4 is a vector variable with the values 4, 10, and 18, A3 is a matrix variable with the values 6, 8; 10, 12, and A4 is a matrix variable with the values 19, 22; 43, 50.

## disp vs display in MATLAB

In MATLAB, disp and display are two functions used to display the output of a program or function. While they are similar, there are some differences between them.

The `disp` function is used to display the value of a variable or string in the Command Window. It takes one or more arguments, which can be variables or strings. When disp is called, it displays the value of each argument separated by a space. If the argument is a string, it is displayed exactly as it is, including any spaces or punctuation. 

On the other hand, the `display` function is used to display the value of a variable or expression in a separate figure window. It takes one or more arguments, which can be variables or expressions. When display is called, it creates a new figure window and displays the value of each argument in a separate line. The advantage of using display is that the output can be formatted in a more flexible way than with disp.

For example:

```matlab
>> x = 5;
>> disp(x);
>> display(x);
```
```py
ans:
5
x = 5
```

In general, `disp` is used for quick and simple output to the Command Window, while `display` is used for more complex and formatted output in a separate figure window.
