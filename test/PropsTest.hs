module PropsTest where

import Test.QuickCheck

import Playground.Learning

prop_ex1 b = not b
    where types = b :: Bool

prop_ex2 i = i == 42
    where types = i :: Int

prop_RevRev xs = reverse' (reverse' xs) == xs
    where types = xs :: [Int]