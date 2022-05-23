def メソッド名(引数1,引数2)
  #必要な処理
end

def add(a,b)
  a + b
end
puts add(1,2)

#メソッド名はスネークケースで書く
def hello_world
  "Hello,world!"
end

#キャメルケースは使わない（エラーにはならないが一般的ではない）
def helloWorld
  "Hello,world!"
end

#アンダースコアでメソッド名を書き始める（アンダースコアで始まることはすくない）
def _hello_world
  "Hello,world!"
end

#メソッド名に数字を入れる
def hello_world_2
  "Hello,world!!"
end

#数字から始まるメソッド名は使えない（エラーになる）
def 2_hello_world
  "Hello,world!!"
end
#=>trailing`_'in number(SyntaxError)
# def 2_hello_world
#   ^

#メソッド名をひらがなにする（一般的ではない）
def あいさつする
  "はろー、わーるど！"
end
#ひらがなのメソッドを呼び出す
あいさつする #=>"はろー、わーるど！"
