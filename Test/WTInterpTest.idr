module Test.WTInterpTest

import IdrTest.Test
import IdrTest.Expectation

import WTInterp

export
suite : Test
suite =
  describe "WTInterp Tests"
    [ test "1 == 1" (\_ => assertEq 1 1 )
    ]
