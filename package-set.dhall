[ 
  { name = "base"
  , version = "moc-0.7.6"
  , repo = "https://github.com/dfinity/motoko-base.git"
  , dependencies = [] : List Text
  },
  { name = "iterext"
  , version = "v2.0.0"
  , repo = "https://github.com/timohanke/motoko-iterext.git"
  , dependencies = [ "base" ]
  },
  { name = "sha2"
  , version = "v2.0.0"
  , repo = "https://github.com/timohanke/motoko-sha2"
  , dependencies = [ "base", "iterext" ]
  }
]
