{-# LANGUAGE ForeignFunctionInterface #-}
module Sandwich where

import           Foreign.C.Types (CInt(..))

foreign export ccall "sandwich" sandwich :: CInt -> CInt

sandwich :: CInt -> CInt
sandwich = (+) 42
