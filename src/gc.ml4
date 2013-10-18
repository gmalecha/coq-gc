(*i camlp4deps: "parsing/grammar.cma" i*)
(*i camlp4use: "pa_extend.cmp" i*)

VERNAC COMMAND EXTEND GcFull
  | ["Gc" "Full"] ->
    [Gc.full_major ()
    ]
END;;
