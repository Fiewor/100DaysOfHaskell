# Day 3 - Lists
(Learnt all about lists on 28th February, 2022 so I'm posting this late)

- In haskell, lists are **homogenous** data structures
- That is, they can only store elements of the SAME type
- Tthey can also store lists, but such lists must still contain elements of thw same type
- You can also use the *let* keyword right in GHCI

```haskell
"hello" ++ "" ++ "world!"
"hello world!"
```

```haskell
['j','o'] ++ ['h','n']
"john"
```

```haskell
'a':" boy"
"a boy"
```

``[1,2,3]`` is actually syntatic sugar for ``1:2:3:[]``

- Strings are actually just a list of characters
- `:` called the cons operator PREPENDS charcters such as strings or lists or a single/empty list or character.
- `++` APPENDS (attaches to the end of the list).
  - Used to append lists so even if it's just one element you want to append, the element should be enclosed within square brackets.
