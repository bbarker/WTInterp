module Test.Suite

import IdrTest.Test

import Test.WTInterpTest

suite : IO ()
suite = do
  runSuites
    [ Test.WTInterpTest.suite
    ]
