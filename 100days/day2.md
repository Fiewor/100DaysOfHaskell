# Day 2 - Arithmetic operations and functions
- Perform simple arithmetic in the command line
```
ghci> (50 * 100) - 4999  
1  
```
- and boolean algebra
```
ghci> True && True  
True  
ghci> False || True  
True   
ghci> not False  
True  
```
- Test for equality
```
ghci> 0 == 0
True
ghci> 2 /= 3
True
```
- You can't compare different data types
```
ghci> 2 == "d"

<interactive>:1:1: error:
    • No instance for (Num String) arising from the literal ‘2’
    • In the first argument of ‘(==)’, namely ‘2’
      In the expression: 2 == "d"
      In an equation for ‘it’: it = 2 == "d"
```

## Functions
Functions are called in haskell by writing the function name (not keyword) then the parameter(s) seperated by space(s)
```
ghci> min 2 3
2
```
Functions can either be *prefix* or *infix*
#### Prefix - the function name is placed before the parameters
```
ghci> succ 2
3
```

#### Infix - when a function takes only 2 parameters, it can be called in-between and enlosing it with backticks
e.g. 
```
ghci> 87 `div` 10 
8
```
This is sometimes clearer to read

### First function
https://github.com/Fiewor/100DaysOfHaskell/blob/26cd7bc2615dd858b368c4cd6fe94a43267e4d73/myfunc.hs#L1

#### Function definition
Functions are defined byb placing the function name followed by parameters (seperated by spaces) then a = after which we define what the function does.

#### Running a function
- Save as myfunctions.hs or other name.
- Navigate to where it's saved. Run ``ghci`` from there.
- Once inside GHCI, do ``:l myFunctions``
- Now that the script is loaded, freely mess around with function that was defined.

Functions can also be called from other functions
https://github.com/Fiewor/100DaysOfHaskell/blob/26cd7bc2615dd858b368c4cd6fe94a43267e4d73/myfunc.hs#L2
```
ghci> doubleUs 2 3  
10
```
See other functions in [myfunctions.hs](https://github.com/Fiewor/100DaysOfHaskell/blob/main/myfunc.hs)
