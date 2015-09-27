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

take' x [0] = []
take' 0 [x] = []
take' y (x:xs) = x : take' (y-1) xs

--

drop' x [] = []
drop' 0 [x] = [x]
drop' y (x:xs) = x : drop' (y-1) xs

--

fst' (x,y) = x

--

snd' (x,y) = y

--

map' _ [] = []
map' y (x:xs) = y x : map' y xs

--

filter' y [] = []
filter' y (x:xs)
  | y x == True = [x] ++ filter' y xs
  | y x == False = filter' y xs

--

delete' y (x:xs)
  | y == x = (xs)
  | y /= x = x : delete' y xs

--

deleteAll' y [] = []
deleteAll' y (x:xs)
  | y == x = deleteAll' y xs
  | y /= x = x : deleteAll' y xs

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

elem' y [] = False
elem' y (x:xs)
  | y == (x) = True
  | y /= (x) = elem' y xs

--

notElem' y [] = True
notElem' y (x:xs)
  | y == (x) = False
  | y /= (x) = notElem' y xs

--

head' [x] = x
head' (x:xs) = head' [x]

--

length' [] = 0
length' (x:xs) = 1 + length' xs

--

reverse' [] = []
reverse' [x] = [x]
reverse' (x:xs) = reverse' xs ++ [x]

--

last' [x] = x
last' (x:xs) = last' xs

--

tail' [x] = []
tail' (x:xs) = tail' xs

--

init' [x] = []
init' (x:xs) = x: init' xs

--

max' x y
  | x >= y = x
  | x <= y = y

--

min' x y
  | x <= y = x
  | x >= y = y

--

concat' x = x

--

intersperse' y [] = []
intersperse' y [x] = [x]
intersperse' y (x:xs) = x : y : intersperse' y (xs)

--

intercalate' (y:xs) [[]] = []
intercalate' (y:ys) [[z]] = [z]
intercalate' (y:ys) (x:xs) = x ++ (y:ys) ++ intercalate' (y:ys) xs

--

and' x
  | x == (True, True) = True
  | otherwise = False
--

or' x
  | x == (False, False) = False
  | x == (True, False) = False
  | otherwise = True

--

zip3' x = x

--

sum' [] = 0
sum' (x:xs) = x + sum' xs

--

product' [] = 1
product' (x:xs) = product' xs * x


--

words' x = x

--

lines' x = x

--

unlines' x = x

--

unwords' x = x

--

takeWhile' y [] = []
takeWhile' y (x:xs)
  | y x == True = [x] ++ takeWhile' y xs
  | y x == False = takeWhile' y xs

--

dropWhile' y [] = []
dropWhile' y (x:xs)
  | y x == True = []
  | y x == False = [x] ++ dropWhile' y xs

--

concatMap' x = x

--

all' y [] = True
all' y (x:xs)
  | y x >= True = True
  | y x <= False = False
  | otherwise = False

--

any' y [] = False
any' y (x:xs)
  | y x >= True = True
  | y x >= False = False
  | y x <= True = True
  | y x >= False = True
  | y x <= False = True

--

insert' y [] = [y]
insert' y (x:xs)
  | y <= x = y : x : xs
  | y >= x = x : insert' y xs

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
