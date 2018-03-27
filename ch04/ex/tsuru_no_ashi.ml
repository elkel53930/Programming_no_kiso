(* 鶴の数を与えられたら、足の本数を返す *)
(* tsuru_no_ashi : int -> int *)
let tsuru_no_ashi x = 2 * x

(*
  0羽なら0本
  1羽なら2本
  123羽なら246本
*)
let test1 = tsuru_no_ashi 0 = 0
let test2 = tsuru_no_ashi 1 = 2
let test3 = tsuru_no_ashi 123 = 246
