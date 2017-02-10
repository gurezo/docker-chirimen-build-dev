# docker-chirimen-build-dev(now editting / 編集中)
CHIRIMEN Build Enviroment Created by a docker

### The precondition / 前提条件
- git command was already learned / git コマンドが学習済み
- docker was already installed / docker がインストール済み
- docker command was already learned / docker コマンドが学習済み

### Build Enviroment Created Step / ビルド環境構築手順
1. git clone / git クローン
```
git clone https://github.com/gurezo/docker-chirimen-build-dev.git
```
1. directory move / ディレクトリ移動
```
cd some directory
```
1. dokcer build start / dokcer ビルドスタート
```
docker build -t image-name .
ex. / 例
docker build -t chirimen-build-env .
```
1. dokcer run / dokcer 実行
```
docker run -it image-name .
ex. / 例
docker run -it chirimen-build-env
```
