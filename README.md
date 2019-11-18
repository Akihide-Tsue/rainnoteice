# README

## サービス名
傘リマインダー(大阪版)

## 概要
雨が降る日の朝7時にLINEで通知するLINE botです

## バージョン
Ruby：2.5.1  
Rails：5.2.0  
PostgreSQL：10.1

## リリース日
2019.11.12

## 作者
津江明秀

### その他 (天気アプリ作成プロジェクト)
1.ターミナルで動く天気アプリ  
Github: https://github.com/Akihide-Tsue/tenki.rb  
例: https://gyazo.com/4d1c50e54001e12fb5af560ec23fd27f

2.railsでブラウザで動くお天気アプリを作成しました。  
  URL:https://tenki-news.herokuapp.com/  
  GitHub:https://github.com/Akihide-Tsue/news  

3.今回のアプリ  
  LINE友達ID: @744xeoxb　(無料枠のため50名限定)  
  例: https://gyazo.com/1c201866ad9a64026ecc1411564f0147


#### 備忘 (デプロイコマンド)
$ git add .  
$ git commit -m "[コミットメッセージ]"  
$ git push origin master  
$ git push heroku maste  
$ heroku run rake db:migrate  
