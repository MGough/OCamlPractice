let rec lastTwo ls = match ls with
  | [] -> None
  | [a;b] -> Some (a,b)
  | hd::tl -> lastTwo tl;;

lastTwo [1;2;3;4;4;3];;
