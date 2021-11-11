fun f (x,y) = x + y;

fun g x = x*x;

fun compose g f (x,y) = g (f(x,y));

fun powSum (x,y) = compose g f (x,y);

powSum (4,5);