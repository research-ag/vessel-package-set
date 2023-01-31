# vessel-package-set
Vetted packages we use at this organization

## Usage

In your project's `package-set.dhall` import this package set as
```
let upstream = https://raw.githubusercontent.com/research-ag/vessel-package-set/main/package-set.dhall sha256:6d2d7f4ee00a17e6945928e9e1b5d103d3fe42a920ee5389445b4756b18dcde8
in upstream
```

In your project's `vessel.dhall` choose the packages you want to use. For example:
```
{
  dependencies = [ "base", "iterext", "sha2" ],
  compiler = Some "0.7.6"
}
```

## Dhall

For information on dhall and the online dhall calculator (including semantic hashes) see:
https://dhall-lang.org/
