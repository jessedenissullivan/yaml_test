(lang dune 3.7)

(using dune_site 0.1)

(name yaml_test)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name yaml_test)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune bap yaml yaml.unix)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
