doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100
                    then x
                    else x * 2
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

-- in haskell, lists are homogenous data structures
-- that is, they can only store elements of the SAME type
-- they can also store lists, but such lists must still contain elements of thw same type

-- "hello" ++ "" ++ "world!"
-- "hello world!"

-- ['j','o'] ++ ['h','n']
-- "john"

-- 'a':" boy"
-- "a boy"

-- [1,2,3] is actually syntatic sugar for 1:2:3:[]

-- strings are actually just a list of characters
--  : called the cons operator PREPENDS charcters such as strings or lists or a single/empty list or character
-- ++ APPENDS (attaches to the end of the list)

-- find an element at a particular index using !!
-- "John Fiewor" !! 7
-- returns 'e'