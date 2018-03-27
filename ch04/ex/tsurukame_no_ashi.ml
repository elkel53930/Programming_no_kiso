(* 鶴の数と亀の数を与えられたら、足の数の合計を計算する *)
(* tsurukame_no_ashi : int -> int -> int *)
let tsurukame_no_ashi t k = t * 2 + k * 4

(*
  鶴0羽、亀1頭なら4本
  鶴1羽、亀0頭なら2本
  鶴10羽、亀5頭なら40本
*)
let test1 = tsurukame_no_ashi 0 1 = 4
let test2 = tsurukame_no_ashi 1 0 = 2
let test3 = tsurukame_no_ashi 10 5 = 40
