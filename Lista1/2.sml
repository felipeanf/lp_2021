fun pow (n, 0) = 1
  | pow (n, e) = n * pow(n, e-1);

  pow(5,2);