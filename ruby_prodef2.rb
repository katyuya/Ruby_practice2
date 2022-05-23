def add(a,b)
  # returnも使えるが、使わないほうが主流
  return a + b
end
puts add(1,2)

def greet(country)
  #"こんにちは"または"hello"がメソッドの戻り値になる
  if country == "japan"
    "こんにちは"
  else
    "hello"
  end
end
puts greet("japan")#=>"こんにちは"
puts greet("us")#=>"hello"

def greet(country)
  #countryがnilならメッセージを返してメソッドを抜ける
  #(nil?はオブジェクトがnilの場合にtrueを返すメソッド)
  return "countryを入力してください" if country.nil?

  if country == "japan"
    "こんにちは"
  else
    "hello"
  end
end
puts greet(nil) #=>"countryを入力してください"
puts greet("japan")#=>"こんにちは"

#引数がない場合は()を付けないほうが主流
def greet
  "こんにちは"
end

#()を付けてもいいが、省略されることが多い
def greet()
  "こんにちは"
end

#()を省略出来るが、引数がある場合は()を付けることの方が多い
def greet country
  if country == "japan"
    "こんにちは"
  else
    "hello"
  end
end