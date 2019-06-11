{-# LANGUAGE NoImplicitPrelude, DataKinds, BinaryLiterals #-}

module Out.Fib where

import Clash.Prelude

fib_ICache = 
  (0b00000000000100000000000010010011 :: BitVector 32) :>
  (0b00000000000000000000000100110011 :: BitVector 32) :>
  (0b00000000000100000000000110010011 :: BitVector 32) :>
  (0b00000000011000000000001010010011 :: BitVector 32) :>
  (0b00000000010100011010001100110011 :: BitVector 32) :>
  (0b00000000000000110000110001100011 :: BitVector 32) :>
  (0b00000000000100010000001000110011 :: BitVector 32) :>
  (0b00000000000000010000000010110011 :: BitVector 32) :>
  (0b00000000000000100000000100110011 :: BitVector 32) :>
  (0b00000000000100011000000110010011 :: BitVector 32) :>
  (0b11111110000000000000010011100011 :: BitVector 32) :>
  (0b00000000000000000000000001100011 :: BitVector 32) :>
  Nil
fib_DCache = 
  Nil