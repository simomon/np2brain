# np2brain
np2brain is a port for "SHARP Brain" of "Neko Project II" PC-9801 emulator.

## 概要
- PC-9801エミュレータ np2（WindowsCE版）をSHARPの電子辞書Brain向けにカスタマイズした版です
- [np2本家サイト](https://www.yui.ne.jp/np2/)ではWindowsCE版はdeprecatedになっているため最新ではなくver.0.84をベースとしています
- BrainはPCよりもキー少ないため、テンキー、数字キーをオプションで使用できるようにしています
- Brainはキー数の制約があるものの中古ショップ等で実機の入手性が高く手軽に使用できるメリットがあります
- 対象機種は第３世代、第４世代（[Brain wiki](https://brain.fandom.com/ja/wiki/Brain%E3%81%A8%E3%81%AF%EF%BC%9F)）。第３世代のPW-SB3で動作を確認。

## ビルド方法
- SDK
  - Microsoft eMbedded Visual C++ 4.0
  - Windows CE 5.0 Standard SDK
  - SDKのインストールは[Brain wiki](https://brain.fandom.com/ja/wiki/Microsoft_eMbedded_Visual_C%2B%2B_4.0)に詳しい記載があります
- ビルド手順
  - eVC4よりワークスペース（wince/np2brain.vcw）を開き、ビルド実行
- ビルド済みの実行ファイルを[Release](https://github.com/simomon/np2brain/releases)に置いています
  - np2brainw-rev1.zip（通常版）
  - np2brainw-rev1_softkbd.zip（ソフトキーボード有効化版）※2024.12.9追記
    - np2本家でPPC向けにソフトキーボードが実装されているため、それを有効化したもの
    - 右下にソフトキーボードが表示されます。メニューは左下の猫アイコンをタッチすることで表示
    - オプションメニューでSHIFTキー、CTRLキー、GRAPHキーのロックをで有効にできるため、ソフトキーボードでSHIFT、CTRL、GRAPHと他のキーを同時押しするケースではこれを活用してください
      （Device → Keybord → mechanical SHIFT,mechanical CTRL,mechanical GRAPH）

## 使用方法
- Brainへのインストールは[Brain wiki エミュレータ Neko Project II](https://brain.fandom.com/ja/wiki/Neko_Project_II)を参照ください
- np2そのものの使い方は[本家np2のreadme](https://github.com/simomon/np2brain/blob/main/wince/readme.txt)参照ください
- アプリにより、キャラクター操作がカーソルキーではなく、テンキーで操作するものや、コマンド選択を数字キーで入力する物があるため、Brain向けキーカスタマイズは下記メニューより、使用するアプリに合わせて切り替え可能としています
```
・Device
　　・Cursor
　　　　・Default        カーソルキーをカーソルキーとして扱います（デフォルト）
　　　　・Cursor         カーソルキーをカーソルキーとして扱います
　　　　・Tenkey         カーソルキーをテンキー（４，８，６，２）として扱います
　　・Q~P key               
　　　　・Default        Q,W,E,R,T,Y,U,I,O,Pキーをそのまま扱います（デフォルト）
　　　　・Q~P key        Q,W,E,R,T,Y,U,I,O,PキーをQ,W,E,R,T,Y,U,I,O,Pとして扱います
　　　　・1~0 key        Q,W,E,R,T,Y,U,I,O,Pキーを1,2,3,4,5,6,7,8,9,0キーとして扱います
```
## 動作確認環境
- [PW-SB3](https://jp.sharp/support/dictionary/product/pw-sb3.html)

## 参考サイト
- [np2本家サイト](https://www.yui.ne.jp/np2/)
  - 各種ドキュメントを参考にし、ベースソースを活用させていただきました
- [Brain wiki](https://brain.fandom.com/ja/wiki/Brain_Wiki)
  - Brain各世代の情報やアプリ起動方法、SDKインストール等、多々参考にさせていただきました
