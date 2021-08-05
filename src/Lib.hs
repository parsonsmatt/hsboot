module Lib
    ( someFunc
    ) where

import Lib.A
import Data.Aeson

someFunc :: IO ()
someFunc = print $ toJSON a
