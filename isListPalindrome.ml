let rec helpReverse list acc = match list with
  | hd::tl -> helpReverse tl (hd::acc)
  | [] -> acc;;

let reverse list = helpReverse list [];; 

let isPalindrome list = list = (reverse list);;

isPalindrome [1;2;3];;
isPalindrome [1;2;3;2;1];;
