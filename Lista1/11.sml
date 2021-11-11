datatype btree =
         Leaf
         | Node of (btree * int * btree);

fun sumAll (Leaf) = 0
| sumAll (Node t) = (#2 t) + sumAll(#1 t) + sumAll(#3 t);
     
val t = Node (Node (Leaf, 1, Leaf), 6, Node (Leaf, 12, Leaf));

sumAll(t);


