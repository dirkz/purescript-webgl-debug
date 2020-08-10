module WebGL.Raw.DebugContext where

import WebGL.Raw.Types (WebGL2RenderingContext, WebGLRenderingContext)
  
foreign import makeDebugContext :: WebGLRenderingContext -> WebGLRenderingContext
foreign import makeDebugContext2 :: WebGL2RenderingContext -> WebGL2RenderingContext
