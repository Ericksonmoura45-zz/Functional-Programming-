module ExBool where

-- Do not alter this import!
import Prelude
    ( Show(..)
    , Eq(..)
    , Ord(..)
    , Num(..)
    , Enum(..)
    , Integral(..)
    , Int
    , Char
    , (++)
    , ($)
    , (.)
    , undefined
    , error
    , otherwise
    )

-- Define evenerything that is undefined,
-- without using standard Haskell functions.
-- (Hint: recursion is your friend!)

data Bool = False | True

instance Show Bool where

    show True = "true"
    show False = "false"

instance Enum Bool where

    toEnum  = undefined
    fromEnum  = undefined

-- AND
(&&) :: Bool -> Bool -> Bool
(&&) = undefined

infixr 3 &&

-- OR
(||) :: Bool -> Bool -> Bool
(||) = undefined

infixr 2 ||

-- NAND
(/|\) :: Bool -> Bool -> Bool
(/|\) = undefined

infixr 2 /|\

-- NOR
(\|/) :: Bool -> Bool -> Bool
(\|/) = undefined

-- XOR 
(<=/=>) :: Bool -> Bool -> Bool
(<=/=>) = undefined

-- BOOL NEG
not :: Bool -> Bool
not = undefined

-- IFTHENELSE
ifThenElse :: Bool -> a -> a -> a
ifThenElse True fst _ = fst
ifThenElse _ _ snd = snd

-- Imply
(==>) :: Bool -> Bool -> Bool
(==>) = undefined

-- Implyed by
(<==) :: Bool -> Bool -> Bool
(<==) = undefined

-- EQ
(<=>) :: Bool -> Bool -> Bool
(<=>) = undefined

