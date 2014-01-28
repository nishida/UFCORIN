module SpaceWeather.DefaultFeatureSchemaPack where

import qualified Data.Map as Map
import SpaceWeather.FeaturePack

featureSchema35L :: FeatureSchema
featureSchema35L = FeatureSchema
  { _colX = 3
  , _colY = 5
  , _weight = 1
  , _isLog = True
  } 


defaultFeatureSchemaPack :: FeatureSchemaPack
defaultFeatureSchemaPack = FeatureSchemaPack
  { _fspSchemaDefinitions = Map.fromList [("f35L", featureSchema35L)] 
  , _fspFilenamePairs = map go fns}

  where
    go fn = ("f35L", fn)

    fns = 
      [ "/user/nushio/wavelet-features/bsplC-301-N-0000-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0000-0001.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0000-0002.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0000-0004.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0000-0008.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0000-0016.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0000-0032.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0000-0064.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0000-0128.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0000-0256.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0000-0512.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0001-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0001-0001.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0002-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0002-0002.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0004-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0004-0004.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0008-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0008-0008.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0016-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0016-0016.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0032-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0032-0032.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0064-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0064-0064.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0128-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0128-0128.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0256-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0256-0256.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0512-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-N-0512-0512.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0000-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0000-0001.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0000-0002.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0000-0004.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0000-0008.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0000-0016.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0000-0032.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0000-0064.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0000-0128.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0000-0256.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0000-0512.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0001-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0001-0001.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0001-0002.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0001-0004.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0001-0008.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0001-0016.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0001-0032.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0001-0064.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0001-0128.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0001-0256.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0001-0512.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0002-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0002-0001.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0002-0002.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0002-0004.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0002-0008.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0002-0016.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0002-0032.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0002-0064.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0002-0128.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0002-0256.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0002-0512.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0004-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0004-0001.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0004-0002.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0004-0004.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0004-0008.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0004-0016.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0004-0032.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0004-0064.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0004-0128.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0004-0256.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0004-0512.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0008-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0008-0001.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0008-0002.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0008-0004.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0008-0008.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0008-0016.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0008-0032.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0008-0064.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0008-0128.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0008-0256.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0008-0512.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0016-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0016-0001.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0016-0002.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0016-0004.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0016-0008.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0016-0016.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0016-0032.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0016-0064.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0016-0128.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0016-0256.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0016-0512.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0032-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0032-0001.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0032-0002.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0032-0004.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0032-0008.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0032-0016.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0032-0032.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0032-0064.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0032-0128.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0032-0256.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0032-0512.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0064-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0064-0001.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0064-0002.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0064-0004.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0064-0008.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0064-0016.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0064-0032.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0064-0064.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0064-0128.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0064-0256.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0064-0512.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0128-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0128-0001.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0128-0002.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0128-0004.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0128-0008.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0128-0016.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0128-0032.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0128-0064.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0128-0128.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0128-0256.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0128-0512.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0256-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0256-0001.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0256-0002.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0256-0004.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0256-0008.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0256-0016.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0256-0032.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0256-0064.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0256-0128.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0256-0256.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0256-0512.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0512-0000.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0512-0001.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0512-0002.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0512-0004.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0512-0008.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0512-0016.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0512-0032.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0512-0064.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0512-0128.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0512-0256.txt"
      , "/user/nushio/wavelet-features/bsplC-301-S-0512-0512.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0000-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0000-0001.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0000-0002.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0000-0004.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0000-0008.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0000-0016.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0000-0032.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0000-0064.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0000-0128.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0000-0256.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0000-0512.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0001-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0001-0001.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0002-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0002-0002.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0004-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0004-0004.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0008-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0008-0008.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0016-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0016-0016.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0032-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0032-0032.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0064-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0064-0064.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0128-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0128-0128.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0256-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0256-0256.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0512-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-N-0512-0512.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0000-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0000-0001.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0000-0002.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0000-0004.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0000-0008.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0000-0016.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0000-0032.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0000-0064.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0000-0128.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0000-0256.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0000-0512.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0001-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0001-0001.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0001-0002.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0001-0004.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0001-0008.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0001-0016.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0001-0032.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0001-0064.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0001-0128.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0001-0256.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0001-0512.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0002-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0002-0001.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0002-0002.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0002-0004.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0002-0008.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0002-0016.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0002-0032.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0002-0064.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0002-0128.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0002-0256.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0002-0512.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0004-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0004-0001.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0004-0002.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0004-0004.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0004-0008.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0004-0016.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0004-0032.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0004-0064.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0004-0128.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0004-0256.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0004-0512.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0008-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0008-0001.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0008-0002.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0008-0004.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0008-0008.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0008-0016.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0008-0032.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0008-0064.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0008-0128.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0008-0256.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0008-0512.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0016-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0016-0001.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0016-0002.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0016-0004.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0016-0008.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0016-0016.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0016-0032.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0016-0064.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0016-0128.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0016-0256.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0016-0512.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0032-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0032-0001.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0032-0002.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0032-0004.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0032-0008.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0032-0016.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0032-0032.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0032-0064.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0032-0128.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0032-0256.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0032-0512.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0064-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0064-0001.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0064-0002.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0064-0004.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0064-0008.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0064-0016.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0064-0032.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0064-0064.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0064-0128.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0064-0256.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0064-0512.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0128-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0128-0001.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0128-0002.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0128-0004.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0128-0008.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0128-0016.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0128-0032.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0128-0064.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0128-0128.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0128-0256.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0128-0512.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0256-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0256-0001.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0256-0002.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0256-0004.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0256-0008.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0256-0016.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0256-0032.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0256-0064.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0256-0128.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0256-0256.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0256-0512.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0512-0000.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0512-0001.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0512-0002.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0512-0004.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0512-0008.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0512-0016.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0512-0032.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0512-0064.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0512-0128.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0512-0256.txt"
      , "/user/nushio/wavelet-features/haarC-2-S-0512-0512.txt"
      ]
