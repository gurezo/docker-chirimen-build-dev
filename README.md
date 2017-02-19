# docker-chirimen-build-env(now editting / 編集中)
CHIRIMEN Build Enviroment Created by docker

### The precondition / 前提条件
- git command was already learned / git コマンドを学習済み
- Ubuntu OS was already learned / Ubuntu OS を学習済み
- docker was already installed / docker をインストール済み
- docker command was already learned / docker コマンドを学習済み

### CHIRIMEN Build Enviroment Created by docker / docker による CHIRIMEN ビルド環境構築手順
* git clone / git クローン
```
$ git clone https://github.com/gurezo/docker-chirimen-build-env.git
```
* directory move / ディレクトリ移動
```
$ cd docker-chirimen-build-env
```
* dokcer build start / dokcer ビルドスタート
```
$ docker build -t image-name .
ex. / 例
$ docker build -t chirimen-build-env .
```
* dokcer run / dokcer 実行
```
$ docker run -it image-name .
ex. / 例
$ docker run -it chirimen-build-env
```

### Ubuntu OS Operation / Ubuntu OS での操作
* move B2G directory / B2G ディレクトリへの移動
```
$ cd B2G/
```
* git command run / git コマンド実行
  - configuration e-mail & username / git のメールとユーザー名の設定
```
$ git config --global user.email "you@example.com"
$ git config --global user.name "Your Name"
$ git config --global http.postBuffer 524288000
```
* config.sh run / config.sh 実行
```
$ ./config.sh chirimen
```
* build.sh run / build.sh 実行
```
$ ./build.sh -j1
```
* build.sh options / build.sh オプション
```
$ ./build.sh -h
How to use / 使い方: make [Option / オプション] [target / ターゲット] …
Option / オプション:
  -b, -m                      互換性のためのもので, 無視される.
  -B, –always-make           無条件に全ターゲットを make する.
  -C DIRECTORY, –directory=DIRECTORY
                              make 開始前にディレクトリ DIRECTORY へ移動する.
  -d                          デバッグ情報を大量に表示する.
  –debug[=FLAGS]             様々なタイプのデバッグ情報を表示する.
  -e, –environment-overrides
                              環境変数が makefile 中の記述に優先する
  -f FILE, –file=FILE, –makefile=FILE
                              FILE を makefile として読み込む
  -h, –help                  このメッセージを表示して終了する.
  -i, –ignore-errors         コマンドから返されたエラーを無視する.
  -I DIRECTORY, –include-dir=DIRECTORY
                              Search DIRECTORY for included makefiles.
                              インクルードする makefile を探索する DIRECTORY.
  -j [N], –jobs[=N]          一度に N 個までのジョブを許可; 無引数だとジョブ数制限なし.
  -k, –keep-going            あるターゲットが make できなくても実行を続ける.
  -l [N], –load-average[=N], –max-load[=N]
                              負荷 が N 未満でない限り複数のジョブを開始しない.
  -L, –check-symlink-times   シンボリックリンクとターゲットの中で一番新しい mtime を使う.
  -n, –just-print, –dry-run, –recon
                              コマンドを実際に実行しない; 表示するのみ.
  -o FILE, –old-file=FILE, –assume-old=FILE
                              FILE をとても古いものと見なして, 再 make しない.
  -p, –print-data-base       make の内部データベースを表示する.
  -q, –question              コマンドを実行しない; 更新済であるかどうかを終了ステータスで通知.
  -r, –no-builtin-rules      ビルトインの暗黙ルールを無効にする.
  -R, –no-builtin-variables  ビルトインの変数設定を無効にする.
  -s, –silent, –quiet       コマンド表示をエコーしない.
  -S, –no-keep-going, –stop
                              -k オプションをオフにする.
  -t, –touch                 ターゲットを再 make する代わりにタッチする.
  -v, –version               make のバージョン番号を表示して終了する.
  -w, –print-directory       カレントディレクトリを表示する.
  –no-print-directory        -w をオフにする. 暗黙に有効な場合でもオフにする.
  -W FILE, –what-if=FILE, –new-file=FILE, –assume-new=FILE
                              FILE をいつでも最新として見なす.
  –warn-undefined-variables  未定義の変数が参照されたときに警告を発する.

このプログラムは x86_64-pc-linux-gnu 用にビルドされました
バグレポートは まで.
```
