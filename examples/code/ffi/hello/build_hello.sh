  $ jbuilder build hello.exe
        ocamlc .hello.eobjs/hello.{cmi,cmo,cmt} (exit 2)
  (cd _build/default && /Users/thomas/git/rwo/book/_opam/bin/ocamlc.opt -w -40 -cclib -lncurses -g -bin-annot -I /Users/thomas/git/rwo/book/_opam/lib/bytes -I /Users/thomas/git/rwo/book/_opam/lib/ctypes -I /Users/thomas/git/rwo/book/_opam/lib/integers -I /Users/thomas/git/rwo/book/_opam/lib/ocaml/threads -no-alias-deps -I .hello.eobjs -o .hello.eobjs/hello.cmo -c -impl hello.ml)
  File "hello.ml", line 1, characters 5-12:
  Error: Unbound module Ncurses
  [1]
