(* 鶴と亀の数の合計と、足の数の合計を与えられたら、鶴の数を計算する *)
(* tsurukame : int -> int -> int *)
let tsurukame tk ashi = 2 * tk - ashi / 2

(*
  合計6匹、12本なら鶴は6羽
  合計6匹、24本なら鶴は0羽
  合計12匹、30本なら鶴は9羽

  k * 4 + t * 2 = a
  k + t = n

  t = n - k : 1
  k*4 = a - t*2
  k = a/4 - t/2 : 2
  1と2より
  t = n - a/4 + t/2
  2t = 2n - a/2 + t
  t = 2n - a/2
*)

let test1 = tsurukame 6 12 = 6
let test2 = tsurukame 6 24 = 0
let test3 = tsurukame 12 30 = 9
