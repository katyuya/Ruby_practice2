#splitメソッドを使って人名をスペースでに分割するが、使うのはファーストネームだけ
#ラストネームは使わないので変数名をアンダースコア始まりにする
first_name,_last_name = "Scott Tiger".split(" ")#かっこのクオーテーション間にスペースを入れる
puts first_name
#このバリエーションとして変数名をアンダースコア1文字にしてしまうケースもある
first_name,_="Scott Tiger".split(" ")#かっこのクオーテーション間にスペースを入れる
puts first_name