(* 目的：２次方程式の係数a,b,cを与えられたら、判別式(b^2 - 4ac)の値を返す *)
(* hanbetsusiki : float -> float -> float -> float *)
let hanbetsusiki a b c = b ** 2.0 -. 4.0 *. a *. c

(* テスト *)
let test1 = hanbetsusiki 1.0 0.0 0.0 = 0.0
let test2 = hanbetsusiki 1.0 1.0 1.0 = (-3.0)
let test3 = hanbetsusiki (-1.0) (-1.0) (-1.0) = (-3.0)
let test4 = hanbetsusiki 1.0 (-1.0) (-5.0) = 21.0

(* 目的：二次方程式の係数a, b, cを与えられたら、解の個数を返す *)
(* kai_no_kosuu : float -> float -> float -> int *)
let kai_no_kosuu a b c =
  if hanbetsusiki a b c = 0.0 then 1
                              else 2

(* テスト *)
let test21 = kai_no_kosuu 1.0 0.0 0.0 = 1
let test22 = kai_no_kosuu 1.0 1.0 1.0 = 2
let test23 = kai_no_kosuu (-1.0) (-1.0) (-1.0) = 2
let test24 = kai_no_kosuu 1.0 (-1.0) (-5.0) = 2

(* 目的：二次方程式の係数a,b,cを与えられたら、虚数解を持つかどうかを判定する *)
(* kyosuukai : float -> float -> float -> bool *)
let kyosuukai a b c = hanbetsusiki a b c < 0.0

(* テスト *)
let test31 = kyosuukai 1.0 0.0 0.0 = false
let test32 = kyosuukai 1.0 1.0 1.0 = true
let test33 = kyosuukai (-1.0) (-1.0) (-1.0) = true
let test34 = kyosuukai 1.0 (-1.0) (-5.0) = false
