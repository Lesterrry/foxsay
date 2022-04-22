module Lib
    ( foxsay
    ) where

foxnose = "\n   /|_/|\n  / ^ ^(_o  <  "
foxbody = "\n /    __.'\n /     \\\n(_) (_) '._\n  '.__     '. .-''-'.\n     ( '.   ('.____.''\n     _) )'_, )\n    (__/ (__/\n"
foxsay :: String -> IO()
foxsay x = do
    let foxsays = foxnose ++ x ++ foxbody
    putStrLn foxsays
