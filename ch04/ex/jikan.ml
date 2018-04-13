(* 目的：時間を受け取ったら、午前か午後かを返す *)
(* jikan : int -> string *)
let jikan x =
  if x < 12 then "GOZEN"
            else "GOGO"

(* テスト *)
let test1 = jikan 0 = "GOZEN"
let test2 = jikan 11 = "GOZEN"
let test3 = jikan 12 = "GOGO"
let test4 = jikan 24 = "GOGO"
