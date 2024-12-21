```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys -- Output: [1,2,3,4,5]

  let zs = [5,4,3,2,1]
  let ws = sort zs
  print ws -- Output: [1,2,3,4,5]

  let a = 10
  let b = 20
  let c = if a > b then a else b
  print c -- Output: 20

  let d = 30
  let e = 40
  let f = if d > e then d else e
  print f -- Output: 40

  let g = 50
  let h = 50
  let i = if g > h then g else h
  print i -- Output: 50
```