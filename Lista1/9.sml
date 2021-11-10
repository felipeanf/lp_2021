datatype dinheiro = Centavos of int | Real of real | Pessoa_Dinheiro of (string * real);

fun amount (Centavos x) = x
    | amount (Real x) = round(100.00*x)
    | amount (Pessoa_Dinheiro x) = round(100.00*(#2 x));

val d = Real(2.0) : dinheiro;
amount(d);

val d = Centavos(2) : dinheiro;
amount(d);

val d =  Pessoa_Dinheiro("Gene", 2.5) : dinheiro;
amount(d);