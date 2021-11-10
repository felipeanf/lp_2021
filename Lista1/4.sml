fun max([]) = 0
  | max(h::t) = if(h > max(t)) then h else max(t);

 max ([2, 1, 7, 3]);