let rec helpReverse list acc = match list with
  | hd::tl -> helpReverse tl (hd::acc)
  | [] -> acc;;

let reverse list = helpReverse list [];; 

reverse [1;2;3;4;6;5;4;3];;
