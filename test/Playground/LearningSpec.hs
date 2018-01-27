module Playground.LearningSpec where

import Test.Hspec (Spec, describe, it, shouldBe, shouldThrow, anyException)
import Control.Exception (evaluate)
import Test.QuickCheck

import Playground.Learning

{-# ANN module "HLint: ignore Use camelCase" #-}

spec_preludeExample :: Spec
spec_preludeExample = describe "reverse'" $
    it "returns a reversed list" $
        reverse' [23, 24, 25] `shouldBe` [25, 24, 23]
