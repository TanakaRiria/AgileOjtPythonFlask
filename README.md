# Agile OJT Python（Flask） ベースコード

## 目次
- 概要
- コマンドラインでの実行方法
- 稼働確認方法

## 概要
- 当ベースコードは、Flask Quickstart のコードをベースにしている

## コマンドラインでの実行方法
- 下記のコマンドを実行する
  ```
  > cd AgileOjtPythonFlask
  > pip install -e . ←このコマンドは初回だけ実施
  .
  .
  .
  > python src/myService.py
  .
  .
  .
  * Running on http://127.0.0.1:8090/ (Press CTRL+C to quit)
  ```

## VS Codeでの実行方法
- VS Codeを起動して、ファイルメニューから「ワークスペースにフォルダーを追加...」を選択して、GitCloneしたフォルダーをワークスペースに追加する
- フォルダを選択して、右クリックで表示されるメニューから「統合ターミナルで開く」を選択する
- ターミナルが開かれるので、既述の「コマンドラインでの実行方法」と同様に実行する

## 稼働確認方法
- 下記のコマンドのように、http://localhost:8090/api/v1/articles を呼び出して、「[Congratulations, your Rails application is up and running]」というメッセージが返ってくることを確認する
  ```
  > curl http://localhost:8090/api/v1/articles 
  {"message": "\"Congratulations, your Flask application is up and running\""}
  >
  ```
