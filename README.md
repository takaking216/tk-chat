## tk-chat
 
ユーザー登録することで、任意のユーザーとチャットを楽しむことが出来るWEBアプリ
 
## Description
 プログラミングスクールTECH::EXPERTの課題で作成したchat-spaceを改良したものです。
 見た目を少し華やかにし、新たにメッセージの削除機能、投稿されたメッセージがいつ、誰が投稿したのかを明確にし、
 より使いやすくしました。
 
***DEMO:***
 
https://gyazo.com/94f0960078b014e8d77a906d746b02f0
 
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