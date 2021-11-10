fun greet "" = "Hello Nobody"
  | greet s = "Hello " ^ s ;

greet("Janis");