# Fortitude60 ファームウェア書き込み方法
MCUを単体で新規購入したり、訳あって再度書き込みしたい場合の手順です。
キット付属品、キーマップ更新などの単純な書き込み時には不要です。通常通りの書き込みを行ってください。

以下はPCにQMK Firmwareのビルド環境及びAVRDUDEなどの書き込みツールが利用できるようになっていることを前提としています。

## EEPROM書き込み
Fortitude60はハードウェアの制約上、左右の識別にEPROMの書き込みが必要です。この手順は新品のMCUに初めて書き込む場合のみ必要です。また一度書き込んだ以降はQMKの書き換えごとに以下を行う必要もありません。

EEPROMに書き込むファイルは以下のディレクトリにあります。  
``/qmk_firmware/quantum/split_common``  

左手用 ``eeprom-lefthand.eep``  
右手用 ``eeprom-righthand.eep``

### 書き込み方法(Linux)
MCU上のリセット（RST）ピンとGNDピンをピンセットなどでショート（隣に5Vがあるので注意！）させLEDが明滅している間に以下のコマンドを実行  

左手の例:   
``avrdude -c avr109 -p m32u4 -P /dev/ttyS1 -U  eprom:w:"./quantum/split_common/eeprom-lefthand.eep``

左手の例:   
``avrdude -c avr109 -p m32u4 -P /dev/ttyS1 -U  eprom:w:"./quantum/split_common/eeprom-righthand.eep``

``/dev/tty*``はリセットさせた際に出現するものに各自置き換えてください。

### 書き込み方法(Windows)
AVRDUDE（GUIツール）を使用した方法  
http://emizping.hatenablog.com/entry/2017/05/25/222653

QMKの書き込みも同時に行えるっぽい


## QMK Firmware書き込み
QMKは他のキーボードと同様に書き込んでください。

``make fortitude60/rev1:default:avrdude``