(* 目的：現在の気温tが１５以上２５以下かどうかチェックする *)
(* kaiteki : int -> bool *)
let kaiteki t =
  15 <= t && t <= 25

(* 目的：現在の気温tから快適度を表す文字列を計算する *)
(* kion : int -> string *)
let kion t =
  if kaiteki t then "kaiteki"
               else "futu"
(* if t < 15 then "futu"
          else if t <= 25 then "kaiteki"
                          else "futu" *)

(* テスト *)
let test1 = kion  7 = "futu"
let test2 = kion 15 = "kaiteki"
let test3 = kion 20 = "kaiteki"
let test4 = kion 25 = "kaiteki"
let test5 = kion 28 = "futu"

(* kaitekiのテスト *)
let ktest1 = kaiteki  7 = false
let ktest2 = kaiteki 15 = true
let ktest3 = kaiteki 20 = true
let ktest4 = kaiteki 25 = true
let ktest5 = kaiteki 28 = false
