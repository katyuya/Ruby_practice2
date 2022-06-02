#Dateクラスは組み込みライブラリではないので、そのままでは使用できない
Date.today #=> uninitialized constant Date (NameError)

#dateライブラリを読み込むとDateくらすがつかえるようになる
require'date'
puts Date.today#=> #<Date: 2021-02-27 ((2459273 j, 0 s, 0 n),+ 0 s, 2299161 j)>