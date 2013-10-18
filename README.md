coq-gc
======

Coq plugin to force garbage collection. 

Use
===

```
Require Import Gc.

Gc Full.
```

Installation
============

From the command line, run

```
make install
```

You may need root privileges in order to install the files to the system.

Why?
====

I've run into two instances where I wished that I could manually garbage collect Coq.

1) Running a bad tactic that eats up a lot of memory.
2) At the end of a very large proof that is Qed'ed.

This plugin attempts to address these problems by providing a vernacular command that will force a major garbage collection (for the technical definition of 'major' associated with OCaml's garbage collector).
