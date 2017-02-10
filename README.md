# docker-chirimen-build-dev(now editting / 編集中)
CHIRIMEN Build Enviroment Created by a docker

### The precondition / 前提条件
- git command was already learned / git コマンドを学習済み
- Ubuntu OS was already learned / Ubuntu OS を学習済み
- docker was already installed / docker をインストール済み
- docker command was already learned / docker コマンドを学習済み

### Build Enviroment Created Step / ビルド環境構築手順
1. git clone / git クローン
```
$ git clone https://github.com/gurezo/docker-chirimen-build-dev.git
```
1. directory move / ディレクトリ移動
```
$ cd some directory
```
1. dokcer build start / dokcer ビルドスタート
```
$ docker build -t image-name .
ex. / 例
$ docker build -t chirimen-build-env .
```
1. dokcer run / dokcer 実行
```
$ docker run -it image-name .
ex. / 例
$ docker run -it chirimen-build-env
```

### Ubuntu OS Operation / Ubuntu OS での操作
1. cd B2G/
1. git command run / git コマンド実行
  - configuration e-mail & username / メールとユーザー名の設定
```
$ git config --global user.email "you@example.com"
$ git config --global user.name "Your Name"
```
1. config.sh run / config.sh 実行
```
$ config.sh chirimen
```
