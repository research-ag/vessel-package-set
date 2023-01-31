# vessel-package-set
Vetted packages we use at this organization

## Usage

In your project's `package-set.dhall` import this package set as
```
let upstream = https://raw.githubusercontent.com/research-ag/vessel-package-set/main/package-set.dhall sha256:6d37c3081ef6d40cb9cbc7f4d96e7cbfcd6e32c7100d6a30fb0559c01f99d97a
in upstream
```

In your project's `vessel.dhall` choose the packages you want to use. For example:
```
{
  dependencies = [ "base", "iterext", "sha2", "mrr" ],
  compiler = Some "0.7.6"
}
```

## Dhall

For information on dhall and the online dhall calculator (including semantic hashes) see:
https://dhall-lang.org/
