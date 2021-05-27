(lang dune 2.7)

(name hello)

(generate_opam_files true)

(license ISC)

(authors "Anil Madhavapeddy <anil@recoil.org>"
  "Sora Morimoto <sora@morimoto.io>")

(maintainers "Anil Madhavapeddy <anil@recoil.org>"
  "Sora Morimoto <sora@morimoto.io>")

(source
 (github ufop-328/hello))

(bug_reports "https://github.com/ufop-328/hello/issues")

(homepage "https://github.com/ufop-328/hello")

(documentation "https://github.com/ufop-328/hello")

(package
 (name hello)
 (synopsis "A hello world example")
 (description "Hello, World!")
 (depends
  (alcotest :with-test)
  (ocaml
   (>= 4.02.3))
  dune))
