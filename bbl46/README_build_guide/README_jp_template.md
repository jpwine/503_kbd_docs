# ビルドガイド

## 資料構成

1. 紹介
    1. キット付属パーツ
    1. キット外のパーツ
    1. 組み立てに必要な工具など
1. ハードウェア作業
    1. はんだ付け
    1. ケースの工作
    1. 組み立て
1. ソフトウェア作業
    1. ProMicro
1. キーマップ設定作業

<!------------ 紹介 ------------>

## 紹介

### キット付属パーツ

<!-- あああ
[x nn]は個数

* 筐体関連の大物
    * $caseu_nn  [x 1]
    * $cased_nn  [x 1]

* 筐体関連の小物
    * $ssw1_nn  [x 1]
    * $ssw2_nn  [x 1]
    * $ps1_nn  [x 4]
    * $ps2_nn  [x 4]
    * $pl1_nn  [x 6]
    * $pl2_nn  [x 6]
    * $poronu_nn  [x 10]
    * $porond_nn  [x 20]
    * $case_rivet_nn  [x 6]
    * $rubber_foot_nn  [x 4]

* 基板関連の大物
    * $pcb_nn  [x 1]
    * $plate_nn  [x 1]
    * $sw_socket_nn  [x 46]
    * $diode_nn  [x 46]

* 基板関連の小物
    * $daughter_board_nn  [x 1]
    * $daughter_board_rivet_nn  [x 4]
    * $jst_wire_nn  [x 1]
    * $usb_b_con_nn  [x 1]
    * $usb_c_con_nn  [x 1]
    * $pin_socket_nn  [x 2]
    * $pin_header_nn  [x 2]
    * $spacer_nn  [x 5]
    * $scr_smallf_nn  [x 5]
    * $scr_smallb_nn  [x 5]
-->

以下のパーツはキットに付属します。

パーツをなくしてしまった場合は補修パーツの購入ページを設けますので、  
購入ショップかTwitterでご連絡ください。

| 筐体部品 | 数量 | | 電子部品 | 数量 |
|  :-  |  -:  |-|  :-  |  -:  |
| $caseu_nn | 1 | | $pcb_nn  | 1 |
| $cased_nn | 1 | | $plate_nn  | 1 |
| $ssw1_nn  | 1 | | $sw_socket_nn  | 46 |
| $ssw2_nn  | 1 | | $diode_nn  | 46 |
| $ps1_nn   | 4 | | $daughter_board_nn  | 1 |
| $ps2_nn   | 4 | | $jst_wire_nn  | 1 |
| $pl1_nn   | 6 | | $usb_b_con_nn  | 1 |
| $pl2_nn   | 6 | | $usb_c_con_nn  | 1 |
| $poronu_nn  | 10 | | $pin_socket_nn  | 2 |
| $porond_nn  | 20 | | $pin_header_nn  | 2 |
| $case_rivet_nn  | 6 | | $reset_sw_nn  | 1 |
| $daughter_board_rivet_nn  | 4 |
| $rubber_foot_nn | 4 |
| $spacer_nn  | 5 |
| $scr_smallf_nn  | 5 |
| $scr_smallb_nn  | 5 |

※ 付属品の外観ならびに型番は [パーツリスト(未作成)](../README_parts/README_${_lang}.md) を参照してください

### キット外のパーツ

以下はキーボードの動作のために必須ですが、キットには含まれていません。  
自作キーボードを扱うショップよりご購入ください。

| 品目 | 数量 |
|  :-  |  -:  |
| $micon_normal_nn  | 1 |
| $switch_nn  | 46 |
| $keycap_nn  | - |
| $stabi_nn  | 3 または 2※ |
| USBケーブル (USB Type-C)  | 1 |

※ スタビライザーは左Shiftを分割する場合 2つ で足ります

### 組み立てに必要な工具など

組み立て時に必須の工具とあったほうがよい工具(推奨)は以下のとおりです。

| 必須         | 数量 | | 推奨                 | 数量 |
|  :-          |  -:  |-|  :-                  |  -:  |
| パソコン     | 1    | | 作業マット (A4以上)  | 1 |
| ドライバー   | -    | | 逆作用ピンセット     | 1 |
| ニッパー     | 1    | | エポキシ接着剤       | 1 |
| はんだごて   | 1    |
| はんだごて台 | 1 |
| はんだ       | - |
| マスキングテープ  | 1 |



<!------------ ハードウェア ------------>

## ハードウェア作業

### $micon_normal_nn の破損対策 (オプション)

$micon_normal_nn は USBケーブルの抜き差し中にマイコンボード側のコネクタの破損がまれによくあるそうなので、
コネクタを補強します。  
最初の作業がオプションとなりますが、完了までにかかる時間のほとんどが放置時間ですので、先に済ませます。

{{ 画像 }}

### はんだ付け (/6)

大変な作業から順に並べています。
2つ目が終わるとほぼ終わっています。  
<!--作者向けに作業を配信してくださると、作者が作業動画としてありがたがり、新作が進捗します。-->

#### $diode_nn (1/5)

1. 1つ目の $diode_nn を基板にはんだ付けする
    1. 部品を載せる前に、2つある■( `[■ ▷| ■]` )の片側に予備はんだを盛る  
       ※ はんだごてを持つ手側の■に盛るとよいです
    1. $diode_nn の片足を予備はんだと接合する  
       ※ ダイオードに印字されている `|` と`[■ ▷| ■]` の `▷|` を合わせてください
    1. $diode_nn が基板から浮いていないことを確認する
    1. $diode_nn の未接合の足をはんだ付けする
    1. $diode_nn が基板から浮いていないことを確認する

1. 残る45個の $diode_nn を基板にはんだ付けする
    1. 部品を載せる前に、2つあるスペースの片側に予備はんだを盛る
    1. $diode_nn の片足を予備はんだと接合する
    1. $diode_nn が基板から浮いていないことを確認する
    1. $diode_nn の未接合の足をはんだ付けする
    1. $diode_nn が基板から浮いていないことを確認する



#### $sw_socket_nn (2/5)

1. 1つ目の $sw_socket_nn を基板にはんだ付けする
    1. 部品を載せる前に、2つあるスペースの片側に予備はんだを盛る
    1. $sw_socket_nn の片足を予備はんだと接合する
    1. $sw_socket_nn が基板から浮いていないことを確認する
    1. $sw_socket_nn の未接合の足をはんだ付けする
    1. $sw_socket_nn が基板から浮いていないことを確認する

1. 残る45個の $sw_socket_nn を基板にはんだ付けする
    1. 部品を載せる前に、2つあるスペースの片側に予備はんだを盛る
    1. $sw_socket_nn の片足を予備はんだと接合する
    1. $sw_socket_nn が基板から浮いていないことを確認する
    1. $sw_socket_nn の未接合の足をはんだ付けする
    1. $sw_socket_nn が基板から浮いていないことを確認する

#### $pin_socket_nn と $pin_header_nn (3/5)

1. 下準備
    1. $pin_socket_nn を基板にのせる x2  
       ※ $pin_socket_nn をのせる面は ダイオード と同じです
    1. $pin_header_nn を1pin分カットし、12pinにする x2  
       ※ $micon_normal_nn の代わりに $micon_bmp_nn を使用する場合はカットせずに [BMP (未作成)](../) を参照してください
    1. $pin_header_nn を $pin_socket_nn に差し込む x2
    1. $micon_normal_nn を $pin_header_nn にのせる
    1. マスキングテープで上記を固定する

1. 1本目の $pin_socket_nn を基板にはんだ付けする
    1. $pin_socket_nn の端の1箇所をはんだ付けする
    1. $pin_socket_nn が基板から浮いていないことを確認する
    1. $pin_socket_nn の反対端の1箇所をはんだ付けする
    1. $pin_socket_nn が基板から浮いていないことを確認する
    1. $pin_socket_nn の残りをはんだ付けする

1. 2本目の $pin_socket_nn を基板にはんだ付けする
    1. $pin_socket_nn の端の1箇所をはんだ付けする
    1. $pin_socket_nn が基板から浮いていないことを確認する
    1. $pin_socket_nn の反対端の1箇所をはんだ付けする
    1. $pin_socket_nn が基板から浮いていないことを確認する
    1. $pin_socket_nn の残りをはんだ付けする

    ※ここまでマスキングテープを剥がす必要はないはずです

1. 1本目の $pin_header_nn を基板にはんだ付けする
    1. $pin_header_nn の端の1箇所をはんだ付けする
    1. $pin_header_nn が基板から浮いていないことを確認する
    1. $pin_header_nn の反対端の1箇所をはんだ付けする
    1. $pin_header_nn が基板から浮いていないことを確認する
    1. $pin_header_nn の残りをはんだ付けする

1. 2本目の $pin_header_nn を基板にはんだ付けする
    1. $pin_header_nn の端の1箇所をはんだ付けする
    1. $pin_header_nn が基板から浮いていないことを確認する
    1. $pin_header_nn の反対端の1箇所をはんだ付けする
    1. $pin_header_nn が基板から浮いていないことを確認する
    1. $pin_header_nn の残りをはんだ付けする

1. マスキングテープを剥がして捨てる

#### $reset_sw_nn (4/5)

1. $reset_sw_nn を基板にはんだ付けする
    1. $reset_sw_nn を基板に取り付ける  
       ※ $reset_sw_nn を取り付ける面は ダイオード と同じです
    1. $reset_sw_nn が基板から浮いていないことを確認する
    1. $reset_sw_nn をはんだ付けする


#### ワイヤー (5/5)

(キーボードの利用シーンを仮にPCとしています)  
PCとキーボードの接続にて、PC と キーボードの $micon_normal_nn をUSBケーブルで直接接続するわけではありません。  
`[PC]--[USB Type-Cケーブル]--[$daughter_board_nn]--[$jst_wire_nn]--[$micon_normal_nn]` という物理的な接続となります (以下は取り出した写真) 。

{{ 画像 }}

このとき、[$micon_normal_nn]と接続する[$jst_wire_nn]にUSBオスコネクタが取り付けられていませんので、  
使用する $micon_normal_nn に合わせたコネクタ と USBオスコネクタ をはんだ付けします。

* $usb_b_con_nn と $jst_wire_nn をはんだ付けする場合


* $usb_c_con_nn と $jst_wire_nn をはんだ付けする場合



#### 番外：BMP用電源パーツの取り付け (別資料)

$micon_normal_nn の代わりに $micon_bmp_nn を使用する場合は [BMP (未作成)](../) を参照してください。


### ケースの工作


### 組み立て

1. $stabi_nn を取り付ける

1. $pcb_nn と $plate_nn を合体する

1. $switch_nn を取り付ける

1. $daughter_board_rivet_nn を取り付ける

1. $jst_wire_nn を接続する ($cased_nn と $pcb_nnの合体)

1. $cased_nn と $caseu_nn を合体する (終)


### ハードウェア作業の終わり

以上で見た目がキーボードとなりました。  
キーボードとして使うためには $micon_normal_nn にファームウェアが書き込まれている必要があります。  
次のソフトウェアの作業を実施してください。

<!------------ ソフトウェア ------------>

## ソフトウェア作業

### $micon_normal_nn のファームウェア書き込み

※$micon_normal_nn の代わりに $micon_bmp_nn を使用する場合は [BMP (未作成)](../) を参照してください。

### ソフトウェア作業の終わり

以上で $micon_normal_nn にファームウェアが書き込まれ、すでにキーボードとして認識された反応が PC で発生したものと思います。  
現在のキーボードで入力可能な文字は以下のようになっており、数字を打てないなど不便な状態となっています。

{{ 画像 }}

ファームウェアを書き込んだときと同様に、次のキーマップ設定作業を実施してください。

<!------------ ソフトウェア ------------>

## キーマップ設定作業

### remap/Google Chromeでキーマップを設定する



