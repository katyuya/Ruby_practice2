case 対象のオブジェクトや式
when 値1
  #値1に一致する場合の処理
when 値2
  #(値1に一致せず)値2に一致する場合の処理
when 値3
  #(値1にも値2にも一致せず)値3に一致する場合の処理
else
  #どれにも一致しない場合の処理
end

country = "italy"

#if文を使う場合
if country == "japan"
  "こんにちは"
elsif country == "us"
  "Hello"
elsif country == "italy"
  "Ciao"
else
  "???"
end
#=>"Ciao"

country = "italy"

#case文を使う場合
case country
when "japan"
  "こんにちは"
when "us"
  "Hello"
when "italy"
  "Ciao"
else
  "???"
end
#=>"Ciao"

const country = "us"

#javascriptのswitch文。breakを書き忘れると、その次のcase節の処理も実行されてしまう(フォールスルー)
switch (country){
  case "japan";
    console.log("こんにちは")
    break
  case "us";
    console.log("Hello")
    #フォールスルーさせるため、わざとコメントアウト
    #break
  case "italy";
    console.log("Ciao")
    break
  default;
    console.log("???")
}

country = "us"

#Rubyのcase文は勝手にその次のwhen節の処理が実行されたりすることはない
case country
when "japan"
  "こんにちは"
when "us"
  "Hello"
when "italy"
  "Ciao"
else
  "???"
end
#=>"Hello"

country = "アメリカ"
#when節に複数の値を指定する
case country
when "japan","日本"
  "こんにちは"
when "us","アメリカ"
  "Hello"
when "italy","イタリア"
  "Ciao"
else
  "???"
end
#=>"Hello"


country = "italy"


#when節の式を省略し、when節の条件式を順に評価するcase文
case
when country == "japan"
  "こんにちは"
when country == "us"
  "Hello"
when country == "italy"
  "Ciao"
else
  "???"
end
#=>"Ciao"

country = "italy"

message =
case country
when "japan"
  "こんにちは"
when "us"
  "Hello"
when "italy"
  "Ciao"
else
  "???"
end

puts message#=>"Ciao"


country = "italy"


case country
when "japan" then "こんにちは"
when "us" then "Hello"
when "italy" then "Ciao"
else "???"
end
#=>"Ciao"

#パターンマッチのコード例。case文によく似ているがwhenではなくinを使っている点に注目。
#詳しくは第11章を参照
case [0, 1, 2]
in [n, 1, 2]
  "n=#{n}"
else
  "not matched"
end