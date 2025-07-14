{ name = "my-new-project"
, dependencies = [ "console", "prelude" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
