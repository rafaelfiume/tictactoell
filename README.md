# tictactoell [![Build Status](https://travis-ci.org/rafaelfiume/tictactoell.svg?branch=master)](https://travis-ci.org/rafaelfiume/tictactoell) [![MIT](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/rafaelfiume/tictactoell/blob/master/LICENSE)

A simple Tic-Tac-Toe console game implemented with Haskell.


## Basic Haskell

### Stack

    λ → stack build [--ghc-options="-Wall -fforce-recomp"]
    λ → stack test
    λ → stack ghci
    λ → stack exec tictactoell-exe
    λ → stack list-dependencies

Useful resources:

* [Stack Install/Upgrade](https://docs.haskellstack.org/en/stable/install_and_upgrade/)
* [Stack Tutorial](https://github.com/Originate/guide/blob/master/haskell/stack-tutorial.md)

### GHCI

More about GHCI [here](http://learnyouahaskell.com/starting-out).

Useful command-line editing info [here](http://tiswww.case.edu/php/chet/readline/readline.html).

#### GHCI commands

    Prelude> :?
    Prelude> :set prompt "ghci> "
    ghci> :load Main
    ghci> :module + Data.Ratio
    ghci> :info (/=)

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

Docs & Articles

* [Foldr Foldl Foldl'](https://wiki.haskell.org/Foldr_Foldl_Foldl%27) - It also explains short-circuiting a folding function.
* [GHC User Guide - Warnings and sanity-checking](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/using-warnings.html)

Source Code & Libraries:

* [Lens: Lenses, Folds, and Traversals](https://github.com/ekmett/lens)
* [Lenses In Pictures](http://adit.io/posts/2013-07-22-lenses-in-pictures.html)
* [Prelude for Haskell 2010](https://www.haskell.org/onlinereport/haskell2010/haskellch9.html#x16-1710009)

Package:

* [Haskell Package Checklist](http://taylor.fausak.me/2016/12/05/haskell-package-checklist/)

Tools:

* [HLint](https://github.com/ndmitchell/hlint)