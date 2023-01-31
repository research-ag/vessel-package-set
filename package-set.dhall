[ { dependencies = [] : List Text
  , name = "base"
  , repo = "https://github.com/dfinity/motoko-base.git"
  , version = "moc-0.7.6"
  }
, { dependencies = [ "base" ]
  , name = "iterext"
  , repo = "https://github.com/timohanke/motoko-iterext.git"
  , version = "v2.0.0"
  }
, { dependencies = [ "base", "iterext" ]
  , name = "sha2"
  , repo = "https://github.com/timohanke/motoko-sha2"
  , version = "v2.0.0"
  }
, { dependencies = [ "base" ]
  , name = "mrr"
  , repo = "https://github.com/research-ag/motoko-lib"
  , version = "3fea2f18e087716f639f4168cb5e12c03bb81413"
  }
]
