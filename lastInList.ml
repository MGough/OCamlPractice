let rec last = function
  | [x] ->  x
  | [] -> 0
  | hd::tl -> last tl;;
