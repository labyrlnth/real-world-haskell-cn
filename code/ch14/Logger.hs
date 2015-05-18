-- file: ch14/Logger.hs
globToRegex :: String -> Logger String

-- file: ch14/Logger.hs
module Logger
    (
      Logger
    , Log
    , runLogger
    , record
    ) where

-- file: ch14/Logger.hs
type Log = [String]