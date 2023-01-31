# vessel-package-set
Vetted packages we use at this organization

## Usage

In your project's `package-set.dhall` import this package set as
```
let upstream = https://raw.githubusercontent.com/research-ag/vessel-package-set/main/package-set.dhall
in upstream
```

In your project's `vessel.dhall` choose the packages you want to use. For example:
```
{
  dependencies = [ "base", "iterext", "sha2" ],
  compiler = Some "0.7.6"
}
```
