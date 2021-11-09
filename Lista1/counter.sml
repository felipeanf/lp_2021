fun foo (b, 0) = 1
  | foo (b, counter) = (print("product " ^ (Int.toString (pow(b, counter))) ^ "\n"); foo(b, counter-1));




foo(7, 5);