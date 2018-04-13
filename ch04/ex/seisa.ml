(* 目的：誕生日（月と日）を受け取ったら、星座を返す *)
(* seiza : int -> int -> string *)
let seiza m d =
  if (m = 1 && d >= 1) || (m = 1 && d <= 20) then "Capricorn"
  else
  if (m = 1 && d >= 21) || ( m = 2 && d <= 19) then "Aquarius"
  else
  if (m = 1 && d >= 21) || ( m = 2 && d <= 19) then "Pisces"
  else
  if (m = 1 && d >= 21) || ( m = 2 && d <= 19) then "Aries"
  else
  if (m = 1 && d >= 21) || ( m = 2 && d <= 19) then "Taurus"
  else
  if (m = 1 && d >= 21) || ( m = 2 && d <= 19) then "Gemini"
  else
  if (m = 1 && d >= 21) || ( m = 2 && d <= 19) then "Cancer"
  else
  if (m = 1 && d >= 21) || ( m = 2 && d <= 19) then "Leo"
  else
  if (m = 1 && d >= 21) || ( m = 2 && d <= 19) then "Virgo"
  else
  if (m = 1 && d >= 21) || ( m = 2 && d <= 19) then "Libra"
  else
  if (m = 1 && d >= 21) || ( m = 2 && d <= 19) then "Scorpio"
  else
  if (m = 1 && d >= 21) || ( m = 2 && d <= 19) then "Sagittarius"
  else
  if (m = 1 && d >= 21) || ( m = 2 && d <= 19) then "Capricorn"
  else

(* テスト *)
let test1   1  1 = "Capricorn"
let test2   1 20 = "Capricorn"
let test3   1 21 = "Aquarius"
let test4   2 19 = "Aquarius"
let test5   2 20 = "Pisces"
let test6   3 20 = "Pisces"
let test7   3 21 = "Aries"
let test8   4 20 = "Aries"
let test9   4 21 = "Taurus"
let test10  5 20 = "Taurus"
let test11  5 21 = "Gemini"
let test12  6 21 = "Gemini"
let test13  6 22 = "Cancer"
let test14  7 23 = "Cancer"
let test15  7 24 = "Leo"
let test16  8 23 = "Leo"
let test17  8 24 = "Virgo"
let test18  9 23 = "Virgo"
let test19  9 24 = "Libra"
let test20 10 23 = "Libra"
let test21 10 24 = "Scorpio"
let test22 11 22 = "Scorpio"
let test23 11 23 = "Sagittarius"
let test24 12 22 = "Sagittarius"
let test25 12 23 = "Capricorn"
let test26 12 31 = "Capricorn"
