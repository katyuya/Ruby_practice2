#有理数リテラルを使う（3rが有理数リテラル）
r = 2/3r
puts r #=>(2/3)
r.class #=>Rational

#文字列から有理数に変換する
r = "2/3".to_r
puts r #=>(2/3)
r.class #=> Rational

#複素数リテラルを使う（0.5iが複素数リテラル）
c = 0.3 - 0.5i
puts c #=>(0.3-0.5i)
c.class#=>Complex

#文字列から複素数に変換する
c = "0.3-0.5i".to_c
puts c #=>(0.3-0.5i)
c.class#=> Complex