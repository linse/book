(jbuild_version 1)

(alias (
  (name cram)
  (deps (run_search.sh (files_recursively_in .)))
  (action (
    progn
    (run   cram ${<})
    (diff? ${<} ${<}.corrected)))))

