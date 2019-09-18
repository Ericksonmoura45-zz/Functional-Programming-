module ExBat
    ( bat
    , (//)
    , denominator
    , numerator
    ) where

data Bat = Bat Integer Integer

instance Show Bat where
    show = undefined

instance Eq Bat where
    Bat x y == Bat n m = x * m == n * y

instance Num Bat where
    (+) = undefined
    (*) = undefined
    negate = undefined
    abs = undefined
    signum = undefined
    fromInteger = undefined

instance Ord Bat where
    compare = undefined

bat :: Integer -> Integer -> Bat
bat = undefined

(//) :: Bat -> Bat -> Bat
(//) = undefined

denominator :: Bat -> Integer
denominator = undefined

numerator :: Bat -> Integer
numerator = undefined


