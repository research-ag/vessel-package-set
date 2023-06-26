# vessel-package-set
Vetted packages we use at this organization

## Usage

In your project's `package-set.dhall` import this package set as
```
let upstream = https://raw.githubusercontent.com/research-ag/vessel-package-set/main/package-set.dhall sha256:f9c2653adac00428255d01d8e4cc69c26895a8dcc5ecca2d48e5df93e587589a
in upstream
```

In your project's `vessel.dhall` choose the packages you want to use. For example:
```
{
  dependencies = [ "base", "mrr" ],
  compiler = Some "0.7.6"
}
```

## Dhall

For information on dhall and the online dhall calculator (including semantic hashes) see:
https://dhall-lang.org/
