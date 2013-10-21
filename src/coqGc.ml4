(*i camlp4deps: "parsing/grammar.cma" i*)
(*i camlp4use: "pa_extend.cmp" i*)

open Gc

VERNAC COMMAND EXTEND GcFull
  | ["Gc" "Full"] ->
    [full_major ()
    ]
END;;
