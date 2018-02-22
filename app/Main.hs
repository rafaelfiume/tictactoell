module Main where

import Control.Monad (unless)

{- How do we test the impure part of our code?
   That's is the question. -}

main :: IO ()
main = mainloop

mainloop :: IO ()
mainloop = do
    putStrLn "Player X"
    putStrLn "Imagine a board here ;)"
    putStrLn "Choose position:"
    position <- getLine
    unless (position == "end") mainloop
