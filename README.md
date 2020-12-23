# アプリケーション名
Trint<br> <br>

# アプリケーション概要
テニスを楽しむ人のためのアプリです。<br>
誰でも気軽にテニスイベント(練習会・サークル・プライベートレッスン・トーナメントなど）を作成したり、参加することができます。<br> <br>

# URL
https://trint.herokuapp.com/

# テスト用アカウント
email:test@com<br>
password:111aaa<br><br>

# 制作背景(意図)
私自身が趣味でテニスをしており、<br>
スクールに通ったり時々一般のトーナメントにも参加しています。<br>
その中で、不便に感じたことを解決すべくこのアプリを制作しました。<br><br>
### 気軽にテニスができる仲間を増やしたい<br>
・テニスは一人で練習できることがかなり限られている(そもそも一人だと楽しくない)<br>
・イベント(練習会・レッスン・トーナメントなど）を検索し参加できるサービスは<br>
あるけどスクールが運営しているものがほとんどで何となく敷居が高い…<br>
・他の情報が多すぎて見やすいサイトがなかなかない<br><br>
### トーナメントをもっと使いやすくしたい
・大会情報をまとめているサイトはあるけど、そこに記載された番号に電話するか<br>
またはリンクでスクールのページに飛びそこに記載された番号に電話する方法が多く<br>
そのサイト内で試合の予約ができない<br>
・試合当日の運営はアナログなことが多い<br>
→試合のトーナメント表は手書き<br>
→本部にしかトーナメント表を置いていないので試合の進捗を何度も確認しにいかなければならない<br>
→控えに入った場合はいつ前の試合が終わるかわからないので近くで待機していないといけない<br>

# 目指した課題解決
### イベントをもっと気軽に
・誰でもイベントを開催・参加できる<br>
・主催者や参加者のプロフィールが見れて、どんな人が主催・参加しているのかわかるようにする<br>
・イベントを探して参加の申し込みができる<br>
・イベントに特化した見やすくわかりやすいデザイン<br>
・アプリ内でコミュニケーションが取れる<br><br>
### トーナメントをもっとスムーズに
イベントの中でもトーナメントを作成する場合は専用のページを作り<br>
参加申し込みから試合当日の運営にも役立てるような機能を作りたいと思っています。<br>
・誰でもトーナメントを作成し、管理できる<br>
・誰でもトーナメンに参加の申し込みができる<br>
【試合当日】
・主催者はアプリ内でトーナメントを作成することができる<br>
・参加者はいつでもトーナメント表を表示でき試合状況を確認できる<br>
・どの選手がどのコートに入っていて、控えの選手は誰なのかがわかる<br>
・試合が終了すると勝った選手は試合結果を報告→トーナメント表に反映&控えの選手に通知がいく<br><br>
### ペルソナ
氏名 ------- 山田太一<br>
年齢 ------- 25<br>
性別 ------- 男性<br>
職業 ------- 会社員 土日は休み<br>
移住地 ----- 大阪市内<br>
家族構成 --- 独身・一人暮らし<br>
趣味 ------- テニス<br>

# 洗い出した要件
・ユーザー登録ができる<br>
・ユーザーはお互いのプロフィールを見ることができる<br>
・イベントを作成できる<br>
・イベントの参加申し込みができる<br>
・イベントの主催者や参加者が確認できる<br><br>
----現在、実際に実装できているのはここまでです----<br><br>
・イベントを検索することができる<br>
・イベントの状況(あと何人参加できるか)が確認できる<br>
・チャット機能を使いユーザー同士でコミユニケーションが取れる<br>
・イベントの主催者はイベント参加の申し込みがあると通知を受け取れる<br><br>
・トーナメントの主催者は参加人数と参加者の名前を入力するだけでトーナメン表を作成できる<br>
・トーナメントの参加者はいつでもトーナメン表を確認できる<br>
・トーナメントの主催者はコート数や誰がそのコートに入るかを管理できる<br>
・トーナメントの参加者どの選手がどのコートに入っていて、控えの選手は誰なのかが確認できる<br>
・トーナメントの参加者は試合結果を入力しトーナメント表に反映させることができる<br>
・試合結果が送信されるとそのコートの控えの選手に通知がいく<br>

# 利用方法
<a href="https://gyazo.com/30b80d260dea7d1888d8f9253fa9089f"><img src="https://i.gyazo.com/30b80d260dea7d1888d8f9253fa9089f.gif" alt="Image from Gyazo" width="1000"/></a><br>
TOPページの「NEW」ボタンからユーザー登録をします。<br><br><br>
<a href="https://gyazo.com/7fc4bcbc4e9248eb31b398fd4662d718"><img src="https://i.gyazo.com/7fc4bcbc4e9248eb31b398fd4662d718.gif" alt="Image from Gyazo" width="1000"/></a><br>
ユーザー登録が完了するとマイページが作成されます。<br>
マイページにはユーザー登録の際に入力された内容と主催イベント、参加中のイベントが表示されます。<br>
ユーザー誰でもお互いのページを閲覧することがきます。<br><br><br>
<a href="https://gyazo.com/40cf5317bbe640a61742c276aa74bb69"><img src="https://i.gyazo.com/40cf5317bbe640a61742c276aa74bb69.gif" alt="Image from Gyazo" width="1000"/></a><br>
フッターの「イベントを作成する」ボタンからイベントを作成できます。<br>
作成されたイベントはイベント一覧ページに表示されます。<br>
フッターの「イベントを探す」ボタンからイベントの一覧ページに飛ぶことができます。<br>
イベントの概要や主催を確認することができます。<br><br><br>
<a href="https://gyazo.com/971a3f15d229ed112049d66a532f0ddf"><img src="https://i.gyazo.com/971a3f15d229ed112049d66a532f0ddf.gif" alt="Image from Gyazo" width="1000"/></a><br>
イベント一覧ページのイベント名をクリックすると、そのイベントの詳細を確認することができます。<br>
また、詳細ページではそのイベントに参加予定の他のユーザーも確認することができます。<br>
イベントに参加したい場合は<br>
主催者への一言を記入し(任意)「イベントに参加する」ボタンを押します。<br><br><br>
<a href="https://gyazo.com/9928a9f45c79e5fc536bab9a8f3fde23"><img src="https://i.gyazo.com/9928a9f45c79e5fc536bab9a8f3fde23.gif" alt="Image from Gyazo" width="1000"/></a>
イベント作成の際に会場のURLを記入した場合はイベント詳細ページのmapマークで飛ぶことができます。<br><br>

# 課題や今後実装したい機能
まだ実装できていない残りの要件を達成したいと思っています。<br><br>

# データベース設計
<a href="https://gyazo.com/bcfce57ea4d4df695e89889564882827"><img src="https://i.gyazo.com/bcfce57ea4d4df695e89889564882827.png" alt="Image from Gyazo" width="1364"/></a><br><br>

# 使用技術(開発環境)
HTML/CSS<br>
Rails<br><br>

## users
| Column             | Type    | Options     |
| ------------------ | ------- | ----------- |
| nickname           | string  | null: false |
| email              | string  | null: false |
| encrypted_password | string  | null: false |
| age_id             | integer | null: false |
| sex_id             | integer | null: false |
| level_id           | integer | null: false |
| history            | string  |             |
| profile            | text    |             |

### Association
- has_many :event_users
- has_many :events, through: event_users


## user_events
| Column   | Type       | Options                        |
| -------- | ---------- | ------------------------------ |
| user     | references | null: false, foreign_key: true |
| event    | references | null: false, foreign_key: true |

### Association
- belongs_to :user
- belongs_to :event


## events
| Column       | Type    | Options     |
| ------------ | ------- | ----------- |
| title        | string  | null: false |
| day          | date    | null: false |
| start_time   | time    | null: false |
| end_time     | time    | null: false |
| place        | string  | null: false |
| place_url    | string  |             |
| levelev_id   | integer | null: false |
| limit        | string  |             |
| number       | string  | null: false |
| cost         | string  | null: false |
| text         | text    |             |

### Association
- has_many :event_users
- has_many :users, through: event_users
