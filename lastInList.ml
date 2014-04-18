        OCaml version 4.01.0

# let rec last = function
  | [x] -> x
  | [] -> Empty
  | hd::tl -> last tl;;

      Characters 47-52:
    | [] -> Empty
            ^^^^^
Error: Unbound constructor Empty
#   let rec last = function
  | [x] -> Last item is x
  | [] -> Empty
  | hd::tl -> last tl;;
      Characters 46-48:
    | [x] -> Last item is x
                       ^^
Error: Syntax error
# let rec last = function
  | [x] -> Last item x
  | [] -> Empty
  | hd::tl -> last tl;;

      Characters 45-46:
    | [x] -> Last item x
                       ^
Error: Syntax error
#   let rec last = function
  | [x] -> Found x
  | [] -> Empty
  | hd::tl -> last tl;;

      Characters 36-41:
    | [x] -> Found x
             ^^^^^
Error: Unbound constructor Found
#   let rec last = function
  | [x] ->  x
  | [] -> 0
  | hd::tl -> last tl;;
      val last : int list -> int = <fun>
# 