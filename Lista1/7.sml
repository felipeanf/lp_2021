fun split s = String.tokens (fn c => c = #" " orelse  c = #"," orelse  c = #"-") s;
split("Bom dia,pra-voce");