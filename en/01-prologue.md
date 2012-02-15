# Prologue

## Why OCaml?

Programming languages matter.

The programming languages that you use affect your productivity.  They
affect how reliable your software is, how efficient it is, how easy it
is to read, to refactor, and to extend.  And the programming languages
you know and use can deeply affect how you think about programming and
software design.

But not all ideas about how to design a programming language are
created equal.  Over the last 40 years, a few key language features
have emerged that together form a kind of sweet-spot in language
design.  These features include:

- Garbage collection
- First-class and higher-order functions
- Static type-checking
- Parametric polymorphism
- Support for programming with immutable values
- Algebraic datatypes and pattern-matching
- Type inference

Some of these features you already know and love, and some are
probably new to you.  But as we hope to demonstrate over the course of
this book, it turns out that there is something transformative about
having them all together and able to interact with each other in a
single language.

Despite their importance, these ideas have made only limited inroads
into mainstream languages. And when they do arrive there, like
higher-order functions in C# or parametric polymorphism in Java, it's
typically in a limited and awkward form.  The only languages that
support these ideas well are statically-typed functional programming
languages like OCaml, F#, Haskell, Scala and Standard-ML.

Among this worthy set of languages, OCaml stands apart because it
manages to provide a great deal of power while remaining highly
pragmatic, highly performant, and comparatively simple to use and
understand.  It is this that makes OCaml a great choice for
programmers who want to step up to a better programming language, and
at the same time want to get practical work done.

## Why Core?

A language on its own isn't enough.  You also need a rich set of
libraries to base your applications on.  A common source of
frustration for those learning OCaml is that the standard library that
ships with the OCaml compiler is not ideal.  While it's well
implemented, it covers only a small subset of the functionality you
expect from a standard library, and the interfaces are idiosyncratic
and inconsistent.

But all is not lost!  There is an effective alternative to the OCaml
standard library called Core.  Jane Street, a company that has been
using OCaml for nearly a decade, developed Core for its own internal
use, but it was designed from the start with an eye towards being a
general-purpose standard library.  Core is also distributed with
syntax-extensions which provide essential new functionality to OCaml;
and there are additional libraries, like Core_extended and Async, that
provide even more useful functionality.

We believe that Core makes OCaml a better tool, and that's why we'll
present OCaml and Core together.
