# tictactoell [![Build Status](https://travis-ci.org/rafaelfiume/tictactoell.svg?branch=master)](https://travis-ci.org/rafaelfiume/tictactoell) [![Apache 2.0 License](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/rafaelfiume/tictactoell/blob/master/LICENSE)

A simple Tic-Tac-Toe console game implemented with Haskell.


# Basic Haskell

### Stack

    λ → stack build
    λ → stack test
    λ → stack ghci
    λ → stack exec tictactoell-exe

Useful resources:

* [Stack Install/Upgrade](https://docs.haskellstack.org/en/stable/install_and_upgrade/)
* [Stack Tutorial](https://github.com/Originate/guide/blob/master/haskell/stack-tutorial.md)

### About GHCI

Examples of how to use GHCI when executing `stack ghci`:

    Prelude> :load Main

More about GHCI [here](http://learnyouahaskell.com/starting-out).

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

## CI

This project uses [Travis CI](https://travis-ci.org/) to build and run its tests.

Check [this](https://docs.haskellstack.org/en/stable/travis_ci/) out for more information on how to configure a Travis build for Haskell projects (either a [simple](https://raw.githubusercontent.com/commercialhaskell/stack/stable/doc/travis-simple.yml) or more [complex](https://raw.githubusercontent.com/commercialhaskell/stack/stable/doc/travis-complex.yml) build).

## Stuff

### Cool Libraries

* [Lens: Lenses, Folds, and Traversals](https://github.com/ekmett/lens)

### Package

* [Haskell Package Checklist](http://taylor.fausak.me/2016/12/05/haskell-package-checklist/)