let rec countToElement list n = match list with
  | hd::tl -> if n = 1 then Some hd else countToElement tl (n-1)
  | [] -> None;;

countToElement [5;4;3;2;1] 2;;
