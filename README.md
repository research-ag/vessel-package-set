# vessel-package-set
Vetted packages we use at this organization

## Usage

In your project's `package-set.dhall` import this package set as
```
let upstream = https://raw.githubusercontent.com/research-ag/vessel-package-set/main/package-set.dhall sha256:43464505a66e3bd5709af03a6020b3f84fae2577d25bb00edea6547b7f9aa0f5 
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
