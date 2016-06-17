{-# LANGUAGE PatternSynonyms #-}
module JSDOM.Generated.RTCStatsReport
       (stat, names, getTimestamp, getId, getType, getLocal, getRemote,
        RTCStatsReport, castToRTCStatsReport, gTypeRTCStatsReport)
       where
import Prelude ((.), (==), (>>=), return, IO, Int, Float, Double, Bool(..), Maybe, maybe, fromIntegral, round, realToFrac, fmap, Show, Read, Eq, Ord, Maybe(..))
import Data.Typeable (Typeable)
import Language.Javascript.JSaddle (JSM(..), JSVal(..), JSString, strictEqual, toJSVal, valToStr, valToNumber, valToBool, js, jss, jsf, jsg, function, new, array)
import Data.Int (Int64)
import Data.Word (Word, Word64)
import JSDOM.Types
import Control.Applicative ((<$>))
import Control.Monad (void)
import Control.Lens.Operators ((^.))
import JSDOM.EventTargetClosures (EventName, unsafeEventName)
import JSDOM.Enums

-- | <https://developer.mozilla.org/en-US/docs/Web/API/RTCStatsReport.stat Mozilla RTCStatsReport.stat documentation> 
stat ::
     (MonadDOM m, ToJSString name, FromJSString result) =>
       RTCStatsReport -> name -> m result
stat self name
  = liftDOM
      ((self ^. jsf "stat" [toJSVal name]) >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/RTCStatsReport.names Mozilla RTCStatsReport.names documentation> 
names ::
      (MonadDOM m, FromJSString result) => RTCStatsReport -> m [result]
names self
  = liftDOM ((self ^. js "names") >>= fromJSArrayUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/RTCStatsReport.timestamp Mozilla RTCStatsReport.timestamp documentation> 
getTimestamp :: (MonadDOM m) => RTCStatsReport -> m (Maybe Date)
getTimestamp self
  = liftDOM ((self ^. js "timestamp") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/RTCStatsReport.id Mozilla RTCStatsReport.id documentation> 
getId ::
      (MonadDOM m, FromJSString result) => RTCStatsReport -> m result
getId self = liftDOM ((self ^. js "id") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/RTCStatsReport.type Mozilla RTCStatsReport.type documentation> 
getType ::
        (MonadDOM m, FromJSString result) => RTCStatsReport -> m result
getType self = liftDOM ((self ^. js "type") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/RTCStatsReport.local Mozilla RTCStatsReport.local documentation> 
getLocal ::
         (MonadDOM m) => RTCStatsReport -> m (Maybe RTCStatsReport)
getLocal self = liftDOM ((self ^. js "local") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/RTCStatsReport.remote Mozilla RTCStatsReport.remote documentation> 
getRemote ::
          (MonadDOM m) => RTCStatsReport -> m (Maybe RTCStatsReport)
getRemote self = liftDOM ((self ^. js "remote") >>= fromJSVal)