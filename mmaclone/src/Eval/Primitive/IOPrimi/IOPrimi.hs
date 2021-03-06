module Eval.Primitive.IOPrimi.IOPrimi(ioprimi) where

import Eval.Primitive.IOPrimi.Set.Set
import Eval.Primitive.IOPrimi.IO.Print
import Eval.Primitive.IOPrimi.InOut.InOut
import Eval.Primitive.PrimiType


ioprimi :: [(String,IOPrimi)]
ioprimi = [
              ("Set",setl)
            , ("SetDelayed", setDelayedl)
            , ("Print", printl)
            , ("In", inl)
            , ("Out", outl)
          ]
