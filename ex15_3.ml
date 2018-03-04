let rec sieve lst = match lst with
  [] -> []
| first::rest -> first :: sieve (List.filter (fun x -> x mod first != 0) rest)

let rec enumerate2 n =
  if n <= 1
  then []
  else enumerate2 (n-1) @ [n]

let prime n = sieve (enumerate2 n)

let test1 = sieve [] = []
let test2 = sieve [2] = [2]
let test3 = sieve [2;3;4;5;6;7;8;9;10;11;12;13] = [2;3;5;7;11;13]

let primeTest1 = prime 10 = [2;3;5;7]
let primeTest2 = prime 2  = [2]
let primeTest3 = prime 1  = []
