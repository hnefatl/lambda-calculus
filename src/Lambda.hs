module Lambda where

type Variable = String

data Lambda = Atom Variable
            | Application Lambda Lambda
            | Abstraction Lambda