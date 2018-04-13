(* 目的：身長と体重を与えられたら、BMI指数を返す *)
(* bmi : float -> float -> float *)
let bmi h w = w /. (h ** 2.0)

(* テスト *)
let test11 = bmi 1.7 60.0 = 60.0 /. 1.7 /. 1.7
let test12 = bmi 1.65 49.0 = 49.0 /. 1.65 /. 1.65

(* 目的：身長と体重を与えられたら体形を返す *)
(* taikei : float -> float -> string *)
let taikei h w =
  if      bmi h w < 18.5 then "yase"
  else if bmi h w < 25.0 then "hyoujun"
  else if bmi h w < 30.0 then "himan"
  else "koudo-himan"

(* テスト *)
let test21 = taikei 1.7 52.02  = "yase" (*bmi18*)
let test22 = taikei 1.7 53.465 = "hyoujun" (*bmi18.5*)
let test23 = taikei 1.7 71.961 = "hyoujun" (*bmi24.9*)
let test24 = taikei 1.7 72.25  = "himan" (*bmi25*)
let test25 = taikei 1.7 86.411 = "himan" (*bmi29.9*)
let test26 = taikei 1.7 86.7   = "koudo-himan" (*bmi25*)
