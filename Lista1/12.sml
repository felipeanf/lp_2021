fun multiPairs ([], []) = [] | multiPairs ([], h::_) = []  | multiPairs (h::_, []) = [] | multiPairs(h1::t1, h2::t2) = [h1 * h2] @ multiPairs(t1, t2);

multiPairs([2, 5, 10], [4, 10, 8]);