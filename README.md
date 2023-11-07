# Raspberry Pi Pico L チカ サンプルプロジェクト

ラズベリーパイピコを用いて L チカする簡単なサンプルプロジェクトです。  
DeviceScriptというマイコン向けのTypeScriptで実装しています。  
PythonやC言語に疎いWEBエンジニアさん(そう私です)におすすめです！

# 用意するもの

-   PC
-   Raspberry Pi Pico WH 本体
-   USB ケーブル x 1 本(PC と Raspberry Pi Pico WH を繋ぐ、データ転送用のもの)
-   ブレッドボード x 1 枚(おすすめは 400 ピンタイプ)
-   抵抗器(120[Ω]) x 1 つ
-   LED(Vf:1.8[V]〜2.2[V], IF(max):30[mA]) x 1 つ
-   配線用のジャンパワイヤー(オス x オス、2 本)

※ 抵抗器と LED の値は計算適当ですが、まぁ十分な眩しさで光りました。

# 準備

[公式マニュアル](https://microsoft.github.io/devicescript/getting-started)

-   Node.js 最新版をインストールする
-   corepack を使って yarn を有効にする
-   vscode をインストールする
-   vscode にて DeviceScript 拡張機能をインストールする

# Raspberry Pi Pico WH の初期設定

-   本体の BOOTSEL ボタンを押しながら、USB ケーブルで PC と接続する
-   vscode のコマンドパレットを開き、DeviceScript: FlashFirmware... を選択する
-   Raspberry Pi Pico W を選択する
-   yes を選択する

# 配線図

-   以下のように配線する

![Test Image 3](/circuit-diagram.png)

# 起動

-   Raspberry Pi Pico を USB ケーブルで PC と接続する
-   ターミナルを開く
-   以下コマンドを実行

```
sh tool pico
```

# - raspberry-pi-pico-wh-led -

This project uses [DeviceScript](https://microsoft.github.io/devicescript/).
