{ name = "my-new-project"
, dependencies =
  [ "aff"
  , "affjax"
  , "affjax-node"
  , "affjax-web"
  , "argonaut"
  , "console"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "lists"
  , "maybe"
  , "prelude"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
