module TheatreSquare where

--theatreSquare :: Double -> Double -> Double -> Double
theatreSquare n m a
  | (mod n a == 0)&&(mod m a == 0) = div n a * div m a
  | (mod n a /= 0)&&(mod m a == 0) = (div n a + 1)* div m a
  | (mod n a == 0)&&(mod m a /= 0) = div n a * (div m a + 1)
  | otherwise = (div n a + 1) * (div m a + 1)
