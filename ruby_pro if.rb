n = 11
if n > 10
  puts "10より大きい"
else
  puts "10以下"
end

country = "italy"
if country == "japan"
  puts "こんにちは"
elsif country == "us"
  puts "Hello"
elsif country == "italy"
  puts "Ciao"
else
  puts "???"
end
#=> "Ciao"

country = "italy"

#putsを使わずif文の戻り値を直接確認する
if country == "japan"
  "こんにちは"
elsif country == "us"
  "Hello"
elsif country == "italy"
  "Ciao"
else
  "???"
end
#=> "Ciao"


country = "italy"

#if文の戻り値を変数に代入する
greeting =
if country == "japan"
  "こんにちは"
elsif country == "us"
  "Hello"
elsif country == "italy"
  "Ciao"
else
  "???"
end
greeting #=> "Ciao"


country = "italy"

#if節とelsif節のどちらの条件にも合致しないのでif文全体の戻り値はnil
greeting =
if country == "japan"
  "こんにちは"
elsif country == "us"
  "Hello"
end
greeting #=> nil

point = 7
day = 1
#1日であればポイント5倍
if day == 1
  point *= 5
end
point #=>35

point = 7
day = 1
#1日であればポイント5倍

point *= 5 if day == 1

point #=>35

if 条件A then
  #条件Aが真だった場合の処理
elsif 条件B then
  #（条件Aが偽で）条件Bが真だった場合の処理
else
  #それ以外の条件の処理
end

country = "italy"
if country == "japan" then "こんにちは"
elsif country == "us" then "Hello"
elsif country == "italy" then "Ciao"
else "???"
end

#=>"Ciao"