module Sample.Main where

import Prelude
import Effect (Effect)
import Effect.Console (log)
import React.Basic (ReactComponent, element)
import React.Basic.Hooks (reactComponent)
import React.Basic.Hooks as React

foreign import fromJsComp :: ReactComponent {}

main :: Effect (ReactComponent {})
main =
  reactComponent "Main" \_ -> React.do
    pure $ element fromJsComp {}
