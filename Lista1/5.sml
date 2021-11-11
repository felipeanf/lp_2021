 fun cumSum [] = []
  | cumSum [h] = [h]
  | cumSum [h, m] = cumSum([h]) @ [h+m]
  | cumSum (h::m::t) = [h] @ cumSum([h + m] @ t) ;

cumSum([6, 10, 3, 11]);