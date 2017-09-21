{-# LANGUAGE TypeFamilies #-}

module MapInfo () where
import Data.GI.Base.ShortPrelude (AttrInfo(..))
import {-# SOURCE #-} Memory

data MapInfoMemoryFieldInfo
instance AttrInfo MapInfoMemoryFieldInfo where
    type AttrGetType MapInfoMemoryFieldInfo = Memory
