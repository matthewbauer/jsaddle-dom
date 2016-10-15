{-# LANGUAGE PatternSynonyms #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module JSDOM.Generated.SVGGraphicsElement
       (getBBox, getBBox_, getBBoxUnchecked, getCTM, getCTM_,
        getCTMUnchecked, getScreenCTM, getScreenCTM_,
        getScreenCTMUnchecked, getTransformToElement,
        getTransformToElement_, getTransformToElementUnchecked,
        getTransform, getTransformUnchecked, getNearestViewportElement,
        getNearestViewportElementUnchecked, getFarthestViewportElement,
        getFarthestViewportElementUnchecked, SVGGraphicsElement(..),
        gTypeSVGGraphicsElement, IsSVGGraphicsElement,
        toSVGGraphicsElement)
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

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.getBBox Mozilla SVGGraphicsElement.getBBox documentation> 
getBBox ::
        (MonadDOM m, IsSVGGraphicsElement self) =>
          self -> m (Maybe SVGRect)
getBBox self
  = liftDOM
      (((toSVGGraphicsElement self) ^. jsf "getBBox" ()) >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.getBBox Mozilla SVGGraphicsElement.getBBox documentation> 
getBBox_ :: (MonadDOM m, IsSVGGraphicsElement self) => self -> m ()
getBBox_ self
  = liftDOM (void ((toSVGGraphicsElement self) ^. jsf "getBBox" ()))

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.getBBox Mozilla SVGGraphicsElement.getBBox documentation> 
getBBoxUnchecked ::
                 (MonadDOM m, IsSVGGraphicsElement self) => self -> m SVGRect
getBBoxUnchecked self
  = liftDOM
      (((toSVGGraphicsElement self) ^. jsf "getBBox" ()) >>=
         fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.getCTM Mozilla SVGGraphicsElement.getCTM documentation> 
getCTM ::
       (MonadDOM m, IsSVGGraphicsElement self) =>
         self -> m (Maybe SVGMatrix)
getCTM self
  = liftDOM
      (((toSVGGraphicsElement self) ^. jsf "getCTM" ()) >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.getCTM Mozilla SVGGraphicsElement.getCTM documentation> 
getCTM_ :: (MonadDOM m, IsSVGGraphicsElement self) => self -> m ()
getCTM_ self
  = liftDOM (void ((toSVGGraphicsElement self) ^. jsf "getCTM" ()))

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.getCTM Mozilla SVGGraphicsElement.getCTM documentation> 
getCTMUnchecked ::
                (MonadDOM m, IsSVGGraphicsElement self) => self -> m SVGMatrix
getCTMUnchecked self
  = liftDOM
      (((toSVGGraphicsElement self) ^. jsf "getCTM" ()) >>=
         fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.getScreenCTM Mozilla SVGGraphicsElement.getScreenCTM documentation> 
getScreenCTM ::
             (MonadDOM m, IsSVGGraphicsElement self) =>
               self -> m (Maybe SVGMatrix)
getScreenCTM self
  = liftDOM
      (((toSVGGraphicsElement self) ^. jsf "getScreenCTM" ()) >>=
         fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.getScreenCTM Mozilla SVGGraphicsElement.getScreenCTM documentation> 
getScreenCTM_ ::
              (MonadDOM m, IsSVGGraphicsElement self) => self -> m ()
getScreenCTM_ self
  = liftDOM
      (void ((toSVGGraphicsElement self) ^. jsf "getScreenCTM" ()))

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.getScreenCTM Mozilla SVGGraphicsElement.getScreenCTM documentation> 
getScreenCTMUnchecked ::
                      (MonadDOM m, IsSVGGraphicsElement self) => self -> m SVGMatrix
getScreenCTMUnchecked self
  = liftDOM
      (((toSVGGraphicsElement self) ^. jsf "getScreenCTM" ()) >>=
         fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.getTransformToElement Mozilla SVGGraphicsElement.getTransformToElement documentation> 
getTransformToElement ::
                      (MonadDOM m, IsSVGGraphicsElement self, IsSVGElement element) =>
                        self -> Maybe element -> m (Maybe SVGMatrix)
getTransformToElement self element
  = liftDOM
      (((toSVGGraphicsElement self) ^. jsf "getTransformToElement"
          [toJSVal element])
         >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.getTransformToElement Mozilla SVGGraphicsElement.getTransformToElement documentation> 
getTransformToElement_ ::
                       (MonadDOM m, IsSVGGraphicsElement self, IsSVGElement element) =>
                         self -> Maybe element -> m ()
getTransformToElement_ self element
  = liftDOM
      (void
         ((toSVGGraphicsElement self) ^. jsf "getTransformToElement"
            [toJSVal element]))

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.getTransformToElement Mozilla SVGGraphicsElement.getTransformToElement documentation> 
getTransformToElementUnchecked ::
                               (MonadDOM m, IsSVGGraphicsElement self, IsSVGElement element) =>
                                 self -> Maybe element -> m SVGMatrix
getTransformToElementUnchecked self element
  = liftDOM
      (((toSVGGraphicsElement self) ^. jsf "getTransformToElement"
          [toJSVal element])
         >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.transform Mozilla SVGGraphicsElement.transform documentation> 
getTransform ::
             (MonadDOM m, IsSVGGraphicsElement self) =>
               self -> m (Maybe SVGAnimatedTransformList)
getTransform self
  = liftDOM
      (((toSVGGraphicsElement self) ^. js "transform") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.transform Mozilla SVGGraphicsElement.transform documentation> 
getTransformUnchecked ::
                      (MonadDOM m, IsSVGGraphicsElement self) =>
                        self -> m SVGAnimatedTransformList
getTransformUnchecked self
  = liftDOM
      (((toSVGGraphicsElement self) ^. js "transform") >>=
         fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.nearestViewportElement Mozilla SVGGraphicsElement.nearestViewportElement documentation> 
getNearestViewportElement ::
                          (MonadDOM m, IsSVGGraphicsElement self) =>
                            self -> m (Maybe SVGElement)
getNearestViewportElement self
  = liftDOM
      (((toSVGGraphicsElement self) ^. js "nearestViewportElement") >>=
         fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.nearestViewportElement Mozilla SVGGraphicsElement.nearestViewportElement documentation> 
getNearestViewportElementUnchecked ::
                                   (MonadDOM m, IsSVGGraphicsElement self) => self -> m SVGElement
getNearestViewportElementUnchecked self
  = liftDOM
      (((toSVGGraphicsElement self) ^. js "nearestViewportElement") >>=
         fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.farthestViewportElement Mozilla SVGGraphicsElement.farthestViewportElement documentation> 
getFarthestViewportElement ::
                           (MonadDOM m, IsSVGGraphicsElement self) =>
                             self -> m (Maybe SVGElement)
getFarthestViewportElement self
  = liftDOM
      (((toSVGGraphicsElement self) ^. js "farthestViewportElement") >>=
         fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement.farthestViewportElement Mozilla SVGGraphicsElement.farthestViewportElement documentation> 
getFarthestViewportElementUnchecked ::
                                    (MonadDOM m, IsSVGGraphicsElement self) => self -> m SVGElement
getFarthestViewportElementUnchecked self
  = liftDOM
      (((toSVGGraphicsElement self) ^. js "farthestViewportElement") >>=
         fromJSValUnchecked)
