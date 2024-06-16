//コメント

//変数
var name = "noriaki"
var number = 100

//変数の中身確認
name = "太郎"
print(name)

//定数
//上書き不可
let age = 28
let tax = 1.1
let year = 2024


//データ型

//String型(文字列)
var str:String = "これは文字列"

//Int型(整数)
var int: Int = 1

//Float型/Double型 少数  扱えるデータ量の違い
var float: Float = 1.23456789
var double: Double = 1.23456789

//bool型(真偽値)
//var bool: Bool = true
var bool: Bool = false

//Swiftには自動で型推論がある


//演算
//+ - * / %
print(10 + 5)
print(10 - 6)
print(5 * 8)
print(10 / 2)
print(20 % 3)
print(5 + 5)
print("1" + "2" + "です")


//条件分岐(if)
//Swiftでは、変数、関数をつけるときはキャメルケース
var myScore: Int = 85

if 80 <= myScore {
    print("合格")
}else {
    print("不合格")
}

//Xの誕生日の時に「おめでとう」の通知が飛ぶシステム
var today: Int = 15
let birthday: Int = 0219

if today == birthday {
    print("誕生日おめでとう")
} else {
    print("今日は\(today)なので、あなたの誕生日ではない")
}

//\(today)は変数の組み込み




