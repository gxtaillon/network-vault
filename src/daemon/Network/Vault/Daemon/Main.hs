module Network.Vault.Daemon.Main where

import System.Environment

main :: IO ()
main = do 
    args <- getArgs
    case args !! 1 of
        _ -> putStrLn "network-vault"
