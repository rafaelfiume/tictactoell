module Spec where

import Test.Hspec (Spec, describe, it, shouldBe, shouldThrow, anyException)
import Control.Exception (evaluate)
import Test.QuickCheck

spec :: Spec
spec = do
    spec_preludeExample

spec_preludeExample :: Spec
spec_preludeExample = describe "Prelude.head" $ do
    it "returns the first element of a list" $ do
        head [23 ..] `shouldBe` (27 :: Int)

    it "returns the first element of an *arbitrary* list" $ do
        property $ \x xs -> head (x:xs) == (x :: Int)

    it "throws an exception if used with an empty list" $ do
        evaluate (head []) `shouldThrow` anyException
