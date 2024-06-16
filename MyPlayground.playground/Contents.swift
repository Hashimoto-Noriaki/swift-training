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



//関数
//処理をまとめることができるもの
//func callMyPetName(){
//    print("ポチ")
//    print("ちび")
//}
//
////呼び出し
//callMyPetName()

//引数
//引数でデータを変更できる
func callMyPetName(_ name: String){
    print("\(name)!")
}

callMyPetName("ポチ")
callMyPetName("たま")


//戻り値　返り値
func callMyName(name: String) -> String {
    return name + "!"
}

print(callMyName(name:"のりあき"))

//配列
var animal = ["犬","猫","猿","リス"]
print(animal[2])

//for文(ループ、繰り返し処理)
//print(1)
//print(2)
//print(3)
//print(4)
//print(5)
//print(6)
//print(7)
//print(8)
//print(9)
//print(10)

for i in 1...10{
    print(i)
}

// クラスとインスタンス
// クラスが設計書　この設計書をベースに複製
// Instagramを例にする
// このクラスが設計書
class Instagram {
    var userId: String!
    var date: Int!
    var content: String!
    var image: String!  // 画像のURLなど

    func post() {
        print("UserID: \(userId!)")
        print("日付: \(date!)")
        print("投稿内容: \(content!)")
        print("画像: \(image!)")
    }
}

// 複製
let postData1 = Instagram()
postData1.userId = "@My_Instagram_ID"
postData1.date = 15
postData1.content = "新しいカフェに行ったよ"
postData1.image = "cafe_image_url"
postData1.post()

let postData2 = Instagram()
postData2.userId = "@nature_lover"
postData2.date = 200
postData2.content = "ハイキングの写真"
postData2.image = "hiking_image_url"
postData2.post()
