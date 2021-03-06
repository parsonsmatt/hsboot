{-# language DeriveGeneric, DeriveAnyClass #-}

module Lib.B where

import Lib.A
import Data.Aeson
import GHC.Generics

data B = B A
    deriving (Eq, Show, Generic, ToJSON)

b :: B
b = B a
