# Fortitude60 ファームウェア書き込み方法（最新版）

## 新品のMCUへの書き込み（初回のみ）
新品のMCUにはファームウェアが書き込まれていないため、下記の方法で初期ファームウェアとEEPROMへの設定データを書き込んで下さい。

以下はPCにQMK Firmwareのビルド環境及びAVRDUDEなどの書き込みツールが利用できるようになっていることを前提としています。

### 書き込み方法(Linux, macOS, Msys2 on Windows)
1. 通常のQMK Firmwareと同様に、qmk_firmware直下のディレクトリへ移動し、以下のコマンドを実行してください。  
左手側の書き込み: ``make fortitude60/rev1:default:avrdude-split-left``  
右手側の書き込み: ``make fortitude60/rev1:default:avrdude-split-right``

1. 途中で``Detecting USB port, reset your controller now........``という表示が出たら、MCU上のリセット（RST）ピンとGNDピンをピンセットなどでショート（隣に5Vがあるので注意！）させMCUを書き込みモードにします。

2. ``avrdude.exe done.  Thank you.``がでて正常に終了すれば完了です。

左手側を書き込んだあと、Windows10であれば[Windowsの設定]-[デバイス]の中の[Bluetoothとその他デバイス]欄に``The Fortitude60 Keyboard``というデバイスが認識されていれば成功です。

![settings](https://i.imgur.com/q4k5N5o.png)

~~右手側を書き込んだあと、**デバイスとして何も認識されない**のが正しい挙動になります。~~  
(現在のQMK Firmware([d1190df](https://github.com/qmk/qmk_firmware/commit/d1190df10be933c64fee648b41191131313020a2)以降)では右手側もデバイスとして認識されるようになりました。)

### 書き込み方法(Windows GUI)
[firmware_flashing-jp.md#書き込み方法windows](/Documents/firmware_flashing-jp.md#書き込み方法windows) を参照してください。

## 通常のファームウェアの書き込み（2回目以降）
2回目以降のファームウェアの書き換えは他のキーボードと同様に書き込んでください。

``make fortitude60/rev1:default:avrdude``