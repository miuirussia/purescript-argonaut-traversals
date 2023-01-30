let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.7-20230124/packages.dhall
        sha256:c3aeda7c7deedd885d4889d33278955faa680053dbb9012d63272eea84217843

in  upstream
  with argonaut-core.repo = "https://github.com/miuirussia/purescript-argonaut-core.git"
  with argonaut-core.version = "v8.0.0"
  with argonaut-codecs.repo = "https://github.com/miuirussia/purescript-argonaut-codecs.git"
  with argonaut-codecs.version = "v10.0.0"
