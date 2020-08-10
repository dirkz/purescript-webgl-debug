{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "purescript-webgl-debug"
, dependencies = [ "console", "effect", "psci-support", "webgl2-raw" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
