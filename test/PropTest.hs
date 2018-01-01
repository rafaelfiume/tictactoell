module PropTest where

import Test.Framework (defaultMain, testGroup)
import Test.Framework.Providers.QuickCheck2 (testProperty)
import Test.QuickCheck

import Playground.Learning

main :: IO ()
main = defaultMain tests

tests = [
        testGroup "Basic properties examples (failing)" [
                testProperty "prop_ex1" prop_ex1,
                testProperty "prop_ex2" prop_ex2
        ],
        testGroup "Function properties (others coming soon)" [
                testProperty "prop_RevRev" prop_RevRev
        ]
      ]

prop_ex1 b = b == False
    where types = (b :: Bool)

prop_ex2 i = i == 42
    where types = (i :: Int)


prop_RevRev xs = reverse' (reverse' xs) == xs
    where types = (xs :: [Int])