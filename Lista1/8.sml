fun allTrue([]) = true
  | allTrue(h::t) = if(h = false) then false else allTrue(t);

  allTrue [true, true, false, true]