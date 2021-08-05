{-# language DeriveGeneric, DeriveAnyClass #-}

module Lib.A where

import Data.Aeson
import GHC.Generics
import {-# SOURCE #-} Lib.B

data A = A B
    deriving (Generic, ToJSON)

a :: A
a = A b
