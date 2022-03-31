{-# LANGUAGE OverloadedStrings #-}

module Lib where

import Web.Scotty

initFunc :: IO ()
initFunc = 
    scotty 3000 $
        get "/" $
            html "<h1>Shortener</h1>"
