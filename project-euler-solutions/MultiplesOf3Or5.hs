module MultiplesOf3Or5 where
-- Computes the sum of multiples of 3 or 5 below n.
-- Try multiplesOf3Or5 1000
multiplesOf3Or5 :: Int -> Int
multiplesOf3Or5 n
  | (n-1)==0 = 0
  | (mod (n-1) 3)==0||(mod (n-1) 5)==0 = (n-1) + multiplesOf3Or5 (n-1)
  | otherwise = multiplesOf3Or5 (n-1)
