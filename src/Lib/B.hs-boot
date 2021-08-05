module Lib.B where

import Data.Aeson
import GHC.Generics

data B

instance Generic B where
    type Rep B

instance ToJSON B
instance Show B
instance Eq B

b :: B
