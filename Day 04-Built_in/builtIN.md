# Basic Functions in MATLAB

Functions are an essential part of MATLAB. MATLAB provides many built-in functions that perform a wide variety of tasks. In addition, MATLAB allows users to create their own functions to perform custom tasks. Today, you will explore basic built-in functions in MATLAB.

## Built-in Functions

MATLAB has a wide range of built-in functions that can be used for various purposes. Here are some of the most commonly used built-in functions in MATLAB:

## sum(A)

The sum() function returns the sum of all elements in the given matrix or array.

```matlab
ages = [20,19,23,28,18,22,28,19];
total = sum(ages);
% total = 177
```

## mean(A)

The mean() function returns the average value of all elements in the given matrix or array.

```matlab
ages = [20,19,23,28,18,22,28,19];
avg = mean(ages);
% avg = 22.125
```

## zeros(n) or zeros(m,n)

The zeros() function creates a matrix of size n-by-n with all elements equal to 0.

```matlab
eg1 = zeros(3) % returns 3x3 rows and columns filled with zero
%output
eg1 =

   0   0   0
   0   0   0
   0   0   0

eg2 = zeros(2,1) % returns 2x1 rows and columns filled with zero
%output
eg2

   0
   0

```

## ones(n) or ones(m,n)

The ones() function creates a matrix of size n-by-n with all elements equal to 1.

```matlab
eg3 = ones(2,5); % returns 2x5 rows and columns filled with one
%output
eg3 =

   1   1   1   1   1
   1   1   1   1   1

eg4 = ones(2); % returns 2x2 rows and columns filled with one
%output
eg4 =

   1   1
   1   1

```

## eye(n)

The eye() function is used to return the identity matrix.

```matlab
I = eye(5);
%output
I =

Diagonal Matrix

   1   0   0   0   0
   0   1   0   0   0
   0   0   1   0   0
   0   0   0   1   0
   0   0   0   0   1
```

## rand(n) or rand(m,n)

The rand() function is used to return the random array or matrix. 

```matlab
arr1 = rand(3) % returns 3x3 rows and columns filled with random values
%output
arr1 =

   0.714772   0.460372   0.733901
   0.957164   0.930821   0.098275
   0.339792   0.288586   0.622865

arr2 = rand(3,2) % returns 3x2 rows and columns filled with random values
%output
arr2 =

   0.7735   0.9229
   0.1337   0.9602
   0.6881   0.3690
```

## sin(angle)

The sin() function is used to calculate the sine of an angle.

```matlab
x = sin(0)
% output: x = 0
```

## cos(angle)

The cos() function is used to calculate the cosine of an angle.

```matlab
x = cos(45)
% output: x = 0.5253
```

## sqrt(number)

The sqrt() function is used to calculate the square root of a number. 

```matlab
x = sqrt(20)
% output: x = 4.4721
```

## length(A)

The length() function is used to find the length of an array. 

```matlab
A = [1;2;3;4];
lenA =  length(A);
% lenA = 4 - Output
B = [1,2,3,4];
lenB = length(B);
% lenB = 4 - Output
```

There is a reason why we took two such example in length().

## size(A)

This function returns the dimensions of the given Matrix or Array.

```matlab
A = [1;2;3;4];
B = [1,2,3,4];
sA = size(A);
% sA =  4   1

sB = size(B);
% sB = 1   4
```

## linspace(start,end,step)

The linspace() function generates a linearly spaced equally distributed vector.

```matlab
sample = linspace(0,2,10);
% Output
sample =

 Columns 1 through 8:

        0   0.2222   0.4444   0.6667   0.8889   1.1111   1.3333   1.5556

 Columns 9 and 10:

   1.7778   2.0000

```

## flip(A)

The flip() function returns the reverse form of the given Matrix or Array. 

```matlab
straight = [1,2,3,4];
reverse = flip(straight);
% reverse = 4   3   2   1
```

## sort(A)

The sort() function sorts the elements of an array in ascending or descending order.

```matlab
jumble = [8,4,1,9,5,2];
sorted = sort(jumble); 
% sorted = 1   2   4   5   8   9
```

In coming days, we will implement the custom user-defined Functions. Check `examples` session for more hands-on experience and practice. 