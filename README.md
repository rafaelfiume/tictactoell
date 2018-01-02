# tictactoell

A simple Tic-Tac-Toe console game implemented in Haskell


# Basic Haskell

### Stack

    λ → stack build
    λ → stack test
    λ → stack ghci
    λ → stack exec tictactoell-exe

### About GHCI

Examples of how to use GHCI when executing `stack ghci`:

    Prelude> :load Main

More about GHCI [here](http://learnyouahaskell.com/starting-out)

## Testing

It might be useful to have a look at how [lens tests its code](https://github.com/ekmett/lens/tree/master/tests).

### QuickCheck

Useful resources:

* [QuickCheck: An Automatic Testing Tool for Haskell](http://www.cse.chalmers.se/~rjmh/QuickCheck/manual.html)

### Tasty

Use to run (and combine) different kinds of tests, like QuickCheck, HUnit and Hspec ones.

Useful resources:

* [tasty](https://hackage.haskell.org/package/tasty)
* [tasty-auto](https://hackage.haskell.org/package/tasty-auto)

In case it's desirable to generate HTML test report:

* [tasty-html](https://github.com/feuerbach/tasty-html)

### Hspec

Useful resources:

* [Hspec User's Manual](https://hspec.github.io/)