(jbuild_version 1)

(alias (
  (name cram)
  (deps (run_search_with_timeout_no_leak.sh (files_recursively_in .)))
  (action (
    progn
    (run   cram ${<})
    (diff? ${<} ${<}.corrected)))))

