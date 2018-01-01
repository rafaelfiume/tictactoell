import Test.Framework (defaultMain, testGroup)
import Test.Framework.Providers.QuickCheck2 (testProperty)
import Test.QuickCheck

import Playground.Learning

main :: IO ()
main = defaultMain tests

tests = [
        testGroup "Basic properties examples (failing)" [
                testProperty "prop1" prop1,
                testProperty "prop2" prop2
        ],
        testGroup "Function properties (others coming soon)" [
                testProperty "prop_RevRev" prop_RevRev
        ]
      ]

prop1 b = b == False
    where types = (b :: Bool)

prop2 i = i == 42
    where types = (i :: Int)


prop_RevRev xs = reverse' (reverse' xs) == xs
    where types = (xs :: [Int])