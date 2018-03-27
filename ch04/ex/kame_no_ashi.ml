(* カメの数を与えると、足の本数を返す *)
(* kame_no_ashi : int -> int *)
let kame_no_ashi x = x * 4

(*
  0頭なら0本
  2頭なら8本
  12頭なら48本
*)
let test1 = kame_no_ashi 0 = 0
let test2 = kame_no_ashi 2 = 8
let test3 = kame_no_ashi 12 = 48
