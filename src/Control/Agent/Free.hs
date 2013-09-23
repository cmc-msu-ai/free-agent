---------------------------------------------------------------------------
-- |
-- Module      :  Control.Agent.Free
-- Copyright   :  (c) Nickolay Kudasov 2013
-- License     :  BSD-style (see the file LICENSE)
-- 
-- Maintainer  :  nickolay.kudasov@gmail.com
-- Stability   :  experimental
-- Portability :  ghc
--
-- Agents for free.
---------------------------------------------------------------------------
module Control.Agent.Free (
    Agent, runAgent,
    liftCmd,
) where

import Control.Agent.Free.Internal

