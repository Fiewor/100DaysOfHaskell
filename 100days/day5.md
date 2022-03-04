# Day 5 - Ranges!
- "Ranges are a way of making lists that are arithmetic sequences of elements that can be enumerated."
For example, numbers and characters.

```haskell
ghci> [1..10]  
[1,2,3,4,5,6,7,8,9,10]  
ghci> ['a'..'z']  
"abcdefghijklmnopqrstuvwxyz" 
```

- Best way to create ranges is by separating the first two elements with a comma and then specifying what the upper limit is.
```haskell
ghci> [20,19..1]
[20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1]
```

- You can also specify a step
```haskell
ghci> [2,4..20]  
[2,4,6,8,10,12,14,16,18,20]
```
- Advised not to use floating numbers in ranges because they can yield unexpected results.

- Create infinte lists by not specifying an upper limit.

- There are some functions that produce infinite lists:

1. **cycle** takes a list and cycles it into an infinite list. If you just try to display the result, it will go on forever so you have to slice it off somewhere.
```haskell
ghci> take 10 (cycle [1,2,3])  
[1,2,3,1,2,3,1,2,3,1]  
```
```haskell
ghci> take 12 (cycle "LOL ")  
"LOL LOL LOL "   
```
2. **repeat** takes an element and produces an infinite list of just that element. It's like cycling a list with only one element.
```haskell
ghci> take 10 (repeat 5)  
[5,5,5,5,5,5,5,5,5,5]  
```
It's simpler to just use the **replicate** function if you want some number of the same element in a list. ``replicate 3 10`` returns ``[10,10,10]``
