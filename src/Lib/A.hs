{-# language DeriveGeneric, DeriveAnyClass #-}

module Lib.A where

import Data.Aeson
import GHC.Generics
import {-# SOURCE #-} Lib.B

data A = A B
    deriving (Eq, Show, Generic, ToJSON)

a :: A
a = A b
