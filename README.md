## tk-chat
 
ユーザー登録することで、任意のユーザーとチャットを楽しむことが出来るWEBアプリ
 
## Description
 プログラミングスクールTECH::EXPERTの課題で作成したchat-spaceを改良したものです。
 見た目を少し華やかにし、新たにメッセージの削除機能、投稿されたメッセージがいつ、誰が投稿したのかを明確にし、
 より使いやすくしました。
 http://52.196.158.45/

 ・テストアカウント
 email: test@gmail.com
 passward: qwqwqwqw
 
***DEMO:***
 
https://gyazo.com/94f0960078b014e8d77a906d746b02f0

 
## background
 基礎カリキュラムが終わり、今この時点で自分が作れるものは何かと振り返り、
 復讐の意味も兼ねてchat-spaceの改良版を作ろうと思い制作致しました。
 苦労した点は、カリキュラムにない機能を実装しようとするとエラーが出てしまい、
 それがなぜエラーを出しているのかがわからなかった時が一番苦労をしました。
 ただその経験があったことでエラーの意味を読み解けるようになり、
 エラー解決が楽しくなりました。

 今後実装したい機能としまして、
 ・SNS認証、SNS連携
 ・動画、音源投稿
 等を考えています。

## Features
 
- haml/scss記法と、命名規則BEMを使ったマークアップ
- 非同期通信によるメッセージの投稿
- capistranoによるAWS EC2への自動デプロイ
- ActiveStorageを使用しAWS S3への画像アップロード
 
## Requirement

- Ruby 2.5.1
- Rails 5.0.7
 
## Installation

```
$ git clone https://github.com/takaking216/tk-chat.git
$ cd tk-chat
$ bundle install
```