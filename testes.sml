datatype element = I of int | F of real;

fun getReal (F x) = x
  | getReal (I x) = real x;