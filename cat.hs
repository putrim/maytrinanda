-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
module Cat where

import Data.List

-- 1.a

null' x
  | x == [] = True
  | otherwise = False

--

take' 0 _ = []
take' _ [] = []
take' y (x:xs) = x : take' (y-1) xs

--

drop' _ [] = []
drop' 0 x = x
drop' y (x:xs) = drop' (y-1) xs

--

fst' (x,y) = x

--

snd' (x,y) = y

--

map' _ [] = []
map' y (x:xs) = y x : map' y xs

--

filter' x = x

--

delete' x = x

--

deleteAll' x = x

--

foldl' x = x

--

foldl1' x = x

--

zip' x = x

--

zipWith' x = x

--

nth' x = x

--

scanl' x = x

--

scanl1' x = x

--

elem' x = x

--

notElem' x = x

--

head' [x] = x
head' (x:xs) = head' [x]

--

length' [] = 0
length' (x:xs) = 1 + length' xs

--

reverse' x = x

--

last' [x] = x
last' (x:xs) = last' xs

--

tail' [x] = []
tail' (x:xs) = tail' xs

--

init' x = x

--

max' x = x

--

min' x = x

--

concat' x = x

--

intersperse' x = x

--

intercalate' x = x

--

and' x
  | x == [] = True

--

or' x
  | x == [] = False

--

zip3' x = x

--

sum' [] = 0
sum' (x:xs) = x + sum' xs

--

product' x = x

--

words' x = x

--

lines' x = x

--

unlines' x = x

--

unwords' x = x

--

takeWhile' x = x

--

dropWhile' x = x

--

concatMap' x = x

--

all' x = x

--

any' x = x

--

insert' x = x

--

zipWith3' x = x

--

-- 1.b

nub' x = x

--

sort' x = x

--

minimum' x = x

--

maximum' x = x

--

inits' x = x

--

tails' x = x

--

union' x = x

--

intersect' x = x

--

group' x = x

--

splitAt' x = x

--

partition' x = x

--

replicate' x = x


-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
