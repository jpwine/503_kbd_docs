# ビルドガイド

## 資料構成

1. [紹介](#%E7%B4%B9%E4%BB%8B)
    1. [キット付属パーツ](#%E3%82%AD%E3%83%83%E3%83%88%E4%BB%98%E5%B1%9E%E3%83%91%E3%83%BC%E3%83%84)
    1. [キット外のパーツ](#%E3%82%AD%E3%83%83%E3%83%88%E5%A4%96%E3%81%AE%E3%83%91%E3%83%BC%E3%83%84)
    1. [組み立てに必要な工具など](#%E7%B5%84%E3%81%BF%E7%AB%8B%E3%81%A6%E3%81%AB%E5%BF%85%E8%A6%81%E3%81%AA%E5%B7%A5%E5%85%B7%E3%81%AA%E3%81%A9)
1. [ハードウェア作業](#%E3%83%8F%E3%83%BC%E3%83%89%E3%82%A6%E3%82%A7%E3%82%A2%E4%BD%9C%E6%A5%AD)
    1. [はんだ付け](#%E3%81%AF%E3%82%93%E3%81%A0%E4%BB%98%E3%81%91-5)
    1. [ケースの工作](#%E3%82%B1%E3%83%BC%E3%82%B9%E3%81%AE%E5%B7%A5%E4%BD%9C)
    1. [組み立て](#%E7%B5%84%E3%81%BF%E7%AB%8B%E3%81%A6)
1. [ソフトウェア作業](#%E3%82%BD%E3%83%95%E3%83%88%E3%82%A6%E3%82%A7%E3%82%A2%E4%BD%9C%E6%A5%AD)
    1. [$micon_normal_nn のファームウェアの書き込み](#pro-micro-%E3%81%AE%E3%83%95%E3%82%A1%E3%83%BC%E3%83%A0%E3%82%A6%E3%82%A7%E3%82%A2%E6%9B%B8%E3%81%8D%E8%BE%BC%E3%81%BF-by-remap)
1. [キーマップ設定作業](#%E3%82%AD%E3%83%BC%E3%83%9E%E3%83%83%E3%83%97%E8%A8%AD%E5%AE%9A%E4%BD%9C%E6%A5%AD)
    1. [キーマップの設定](#%E3%82%AD%E3%83%BC%E3%83%9E%E3%83%83%E3%83%97%E3%81%AE%E8%A8%AD%E5%AE%9A-by-remap)

<BR>
<BR>

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

※ 付属品の外観ならびに型番は [パーツリスト(未完成)](../README_parts/README_${_lang}.md) を参照してください

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
| はんだごて   | 1    | | 木工用ボンド         | 1 |
| はんだごて台 | 1 |
| はんだ       | - |
| マスキングテープ  | 1 |



<BR>
<BR>

<!------------ ハードウェア ------------>

## ハードウェア作業

### $micon_normal_nn の破損対策 (オプション)

$micon_normal_nn は USBケーブルの抜き差し中にマイコンボード側のコネクタの破損がまれによくあるそうなので、
コネクタを補強します。  
最初の作業がオプションとなりますが、完了までにかかる時間のほとんどが放置時間ですので、先に済ませます。

1. エポキシ接着剤 で $micon_normal_nn のUSBコネクタの周囲を補強する

    <img src="./images/micon_board_bond.jpg" width="320px">

1. 放置し、次の作業をすすめる

<BR>

### はんだ付け (/5)

大変な作業から順に並べています。
2つ目が終わるとほぼ終わっています。  
<!--作者向けに作業を配信してくださると、作者が作業動画としてありがたがり、新作が進捗します。-->

#### $diode_nn のはんだ付け (1/5)

1. 1つ目の $diode_nn を基板にはんだ付けする
    * **注意事項** D91とD92 は $diode_nn の取り付け対象外

        <img src="./images/handa_diode_state00.jpg" width="320px">

    1. 部品を載せる前に、2つある■( `[■ ▷| ■]` )の片側に予備はんだを盛る  
       ※ はんだごてを持つ手側の■に盛るとよいです  

       <img src="./images/handa_diode_state01.jpg" width="320px"><img src="./images/handa_diode_state11.jpg" width="320px">
    1. $diode_nn の片足を予備はんだと接合する  
       ※ ダイオードに印字されている `|` と`[■ ▷| ■]` の `▷|` を合わせてください  

       <img src="./images/handa_diode_state12.jpg" width="320px"><img src="./images/handa_diode_state13.jpg" width="320px">
    1. $diode_nn が基板から浮いていないことを確認する  

       <img src="./images/handa_diode_state14.jpg" width="320px">
    1. $diode_nn の未接合の足をはんだ付けする

       <img src="./images/handa_diode_state21.jpg" width="320px">
    1. $diode_nn が基板から浮いていないことを確認する

1. 残る45個の $diode_nn を基板にはんだ付けする
    1. 部品を載せる前に、2つあるスペースの片側に予備はんだを盛る
    1. $diode_nn の片足を予備はんだと接合する
    1. $diode_nn が基板から浮いていないことを確認する
    1. $diode_nn の未接合の足をはんだ付けする
    1. $diode_nn が基板から浮いていないことを確認する



#### $sw_socket_nn のはんだ付け (2/5)

手前の $sw_socket_nn は、キー幅変更の都合でほぼ同じ位置の上下2箇所に$sw_socket_nn を装着可能としています。  
意図しない箇所に $sw_socket_nn を装着すると、修正の手数が増え、かつ部品が不足します。  
キー幅と装着箇所は以下のように複雑になってしまっているため、先に装着箇所を決定し、マークしてください。

<!--
<img src="./images/socket_layout01.jpg" height="250px">
<img src="./images/socket_layout02.jpg" height="250px">
                                                    -->

<img src="./images/socket_layout03.jpg" height="300px">

1. 1つ目の $sw_socket_nn を基板にはんだ付けする
    1. 部品を載せる前に、2つあるスペースの片側に予備はんだを盛る

       <img src="./images/handa_sw_state11.jpg" width="320px">
    1. $sw_socket_nn の片足を予備はんだと接合する

       <img src="./images/handa_sw_state12.jpg" width="320px">
    1. $sw_socket_nn が基板から浮いていないことを確認する

       <img src="./images/handa_sw_state13.jpg" width="320px">
    1. $sw_socket_nn の未接合の足をはんだ付けする

       <img src="./images/handa_sw_state21.jpg" width="320px">
    1. $sw_socket_nn が基板から浮いていないことを確認する

1. 残る45個の $sw_socket_nn を基板にはんだ付けする
    1. 部品を載せる前に、2つあるスペースの片側に予備はんだを盛る
    1. $sw_socket_nn の片足を予備はんだと接合する
    1. $sw_socket_nn が基板から浮いていないことを確認する
    1. $sw_socket_nn の未接合の足をはんだ付けする
    1. $sw_socket_nn が基板から浮いていないことを確認する

#### $pin_socket_nn と $pin_header_nn のはんだ付け (3/5)

1. 下準備
    1. $pin_socket_nn を $pcb_nn にのせる x2  
       ※ $pin_socket_nn をのせる面は ダイオード と同じです

       <img src="./images/handa_pin_header_state01.jpg" width="320px"><img src="./images/handa_pin_header_state02.jpg" width="320px">
    1. $pin_header_nn を1pin分カットし、12pinにする x2  
       ※ $micon_normal_nn の代わりに $micon_bmp_nn を使用する場合はカットせずに [BMP (未作成)](../) を参照してください

       <img src="./images/handa_pin_header_state03.jpg" width="320px">
    1. $pin_header_nn を $pin_socket_nn に差し込む x2  
       ※ 画像は隙間がありますが、次の $micon_normal_nn をのせたあとにぎゅっと押して隙間をなくします  
       ※ $micon_normal_nn の場合、さきほど 1pin 切り取ったとおり $pin_socket_nn と $pin_header_nn の数が一致していない状態が正常となります

       <img src="./images/handa_pin_header_state04.jpg" width="320px">
    1. $micon_normal_nn を $pin_header_nn にのせる

       <img src="./images/handa_pin_header_state05.jpg" width="320px">
    1. マスキングテープで上記を固定する

       <img src="./images/handa_pin_header_state06.jpg" width="320px">

1. 1本目の $pin_socket_nn を $pcb_nn にはんだ付けする
    1. $pin_socket_nn の端の1pinをはんだ付けする

       <img src="./images/handa_pin_header_state11.jpg" width="320px">
    1. $pin_socket_nn が $pcb_nn から浮いていないことを確認する
    1. $pin_socket_nn の反対端の1pinをはんだ付けする

       <img src="./images/handa_pin_header_state12.jpg" width="320px">
    1. $pin_socket_nn が $pcb_nn から浮いていないことを確認する
    1. $pin_socket_nn の残りのpinをはんだ付けする

1. 2本目の $pin_socket_nn を $pcb_nn にはんだ付けする
    1. $pin_socket_nn の端の1pinをはんだ付けする
    1. $pin_socket_nn が基板から浮いていないことを確認する
    1. $pin_socket_nn の反対端の1pinをはんだ付けする
    1. $pin_socket_nn が基板から浮いていないことを確認する
    1. $pin_socket_nn の残りのpinをはんだ付けする

   ※ここまでマスキングテープを剥がす必要はないはずです

1. 1本目の (1pinカットした-以降省略) $pin_header_nn を $micon_normal_nn にはんだ付けする
    1. $pin_header_nn の端の1pinをはんだ付けする
    1. $pin_header_nn が $micon_normal_nn から浮いていないことを確認する
    1. $pin_header_nn の反対端の1pinをはんだ付けする
    1. $pin_header_nn が $micon_normal_nn から浮いていないことを確認する

1. 2本目の $pin_header_nn を $micon_normal_nn にはんだ付けする
    1. $pin_header_nn の端の1pinをはんだ付けする
    1. $pin_header_nn が $micon_normal_nn から浮いていないことを確認する
    1. $pin_header_nn の反対端の1pinをはんだ付けする
    1. $pin_header_nn が $micon_normal_nn から浮いていないことを確認する

1. マスキングテープを剥がす

1. 2本の $pin_header_nn を $micon_normal_nn にはんだ付けする
    1. $pin_header_nn の残りのpinをはんだ付けする

1. 2本の $pin_socket_nn の $pcb_nn から余分に伸びている足をカットする

    <img src="./images/handa_pin_header_state21.jpg" width="320px">
 1. 2本の $pin_header_nn の $micon_normal_nn から余分に伸びている足をカットする

    <img src="./images/handa_pin_header_state22.jpg" width="320px">



#### $reset_sw_nn のはんだ付け (4/5)

1. $reset_sw_nn を $pcb_nn にはんだ付けする
    1. $reset_sw_nn を $pcb_nn に取り付ける  
       ※ $reset_sw_nn を取り付ける面は ダイオード と同じです

        <img src="./images/handa_reset_sw_state01.jpg" width="320px">
    1. $reset_sw_nn が $pcb_nn から浮いていないことを確認する
    1. $reset_sw_nn をはんだ付けする


#### ワイヤー のはんだ付け (5/5)

(キーボードの利用シーンを仮にPCとしています)  
PCとキーボードの接続にて、PC と キーボードの $micon_normal_nn をUSBケーブルで直接接続するわけではありません。  
`[PC]--[USB Type-Cケーブル]--[$daughter_board_nn]--[$jst_wire_nn]--[$micon_normal_nn]` という物理的な接続となります (以下は取り出した写真) 。

<img src="./images/pc-micon.jpg" width="320px">

このとき、[$micon_normal_nn]と接続する[$jst_wire_nn]にUSBオスコネクタが取り付けられていませんので、  
使用する $micon_normal_nn に合わせたコネクタ と USBオスコネクタ をはんだ付けします。

1. 共通
    1. $jst_wire_nn をワイヤー端から10cmほどカットする

        <img src="./images/jst_wire_state01.jpg" width="480px">
    1. $jst_wire_nn のワイヤー端の皮膜を5mmほど剥く

        <img src="./images/jst_wire_state02.jpg" width="320px">
    1. $jst_wire_nn のワイヤー端の露出した芯線をそれぞれ撚る
    1. $jst_wire_nn のワイヤー端の露出したそれぞれの芯線をはんだでコーティングし、まとめておく

        <img src="./images/jst_wire_state03.jpg" width="320px">

1. $usb_b_con_nn と $jst_wire_nn をはんだ付けする場合  
    ※ 難易度が非常に高いので、 変換アダプタを購入のうえ $usb_c_con_nn の利用をご検討ください  
    　 なお、変換アダプタは厚さに制限があり、厚さ 6mm 程度で $pcb_nn と干渉するため、厚さ 5mm以下がよいと思います
    1. $usb_b_con_nn の端子に予備はんだを盛る

        <img src="./images/jst_wire_b_state01.jpg" width="320px">
    1. 画像のとおりにはんだ付けする

        <img src="./images/jst_wire_b_state11.jpg" width="480px">

        <img src="./images/jst_wire_b_state21.jpg" width="320px">
1. $usb_c_con_nn と $jst_wire_nn をはんだ付けする場合
    1. $usb_c_con_nn の端子に予備はんだを盛る
    1. 画像のとおりにはんだ付けする

        <img src="./images/jst_wire_c_state11.jpg" width="480px">  

        <img src="./images/jst_wire_c_state21.jpg" width="320px">

なお、はんだ付けのために剥いたワイヤーの芯線同士が接触しないように エポキシ接着剤 などで固定しておくとよいです。


#### 番外：BMP用電源パーツ のはんだ付け (別資料)

$micon_normal_nn の代わりに $micon_bmp_nn を使用する場合は [BMP (未作成)](../) を参照してください。


<BR>

### ケースの工作

#### $poronu_nn と $porond_nn の貼り付け

1. $caseu_nn に $poronu_nn を貼り付ける
    1. $caseu_nn の10箇所のくぼみに $poronu_nn を貼り付ける  
       ※ $poronu_nn は 10本入っているポロンシートです

1. 支柱に $porond_nn を貼り付ける
    1. 使用する支柱を選ぶ
        * $cased_nn の10箇所のくぼみについて  
          肉抜きのない支柱と肉抜きのある支柱の計20本 (短4本x2+長6本x2) の取り付け位置を決める  

          <img src="./images/pillar_pos00.jpg" width="480px">
        * 参考取り付け位置
            * 1,2,3,4: $ps1_nn + 5,6,7,8,9,10: $pl1_nn
            * 1,4: $ps2_nn + 2,3: $ps1_nn + 5,6,9,10: $pl2_nn + 7,8: $pl1_nn
            * 2,3: $ps2_nn + 5,6,9,10: $pl2_nn

              肉抜きの支柱は押し込まれたときにちょっとたわむため、肉抜きの意味が多少あると言われています
    1. 使用する支柱に $porond_nn を貼り付ける  
       ※ $porond_nn は 20本入っているポロンシートです  
       ※ 支柱は取り付け向きがあり、フィレットがかかっている面を中心に向けます  
       ※ 支柱の取り付け位置は支柱(短)が1-4、支柱(長)が5-10となります

#### 支柱 の取り付け

1. $cased_nn に支柱を取り付ける
    1. ポロンシートを貼り付けた支柱をそれぞれの位置に取り付ける  
       ※ 木工用ボンドで固定するのがおすすめです (取替時にカスを除去しやすい)



<BR>

### 組み立て

1. $stabi_nn を取り付ける

1. $pcb_nn に $scr_smallb_nn と $spacer_nn を取り付ける  
   ※ $scr_smallb_nn は頭が丸いネジです

    <img src="./images/assem_state11.jpg" width="480px">
1. $pcb_nn と $plate_nn を $scr_smallf_nn で合体する  
   ※ $scr_smallf_nn は頭が平たいネジで、完成後に目立ちにくくなります

    <img src="./images/assem_state12.jpg" width="480px">
1. $switch_nn を $plate_nn に取り付ける  
   ※ $pcb_nn を裏から抑えながらスイッチを取り付けると、はんだづけ箇所の破損を防ぐ効果があります  
   ※ スイッチの前後向きや、左右位置に気をつけてください

1. $micon_normal_nn を $pcb_nn に取り付ける  
   ※ $micon_normal_nn を使う場合は `BAT-` や `BAT+` のpinを空けて取り付けてください

    <img src="./images/assem_state13.jpg" width="400px">
1. $daughter_board_nn を $daughter_board_rivet_nn で $cased_nn に取り付ける  
   ※ $daughter_board_rivet_nn は少し短い4本入りのものです

    <img src="./images/assem_state21.jpg" width="320px">
1. $jst_wire_nn を接続する ($cased_nn と $pcb_nnの合体)

    <img src="./images/assem_state22.jpg" width="400px">
1. $cased_nn と $caseu_nn を $case_rivet_nn で合体する (終)  
   ※ $case_rivet_nn は少し長い6本入りのものです

    <img src="./images/assem_state31.jpg" width="480px">


### ハードウェア作業の終わり

以上で見た目がキーボードとなりました。  
キーボードとして使うためには $micon_normal_nn に適切なファームウェアが書き込まれている必要があります。  
次のソフトウェアの作業を実施してください。

<BR>
<BR>


<!------------ ソフトウェア ------------>

## ソフトウェア作業

### $micon_normal_nn のファームウェア書き込み (by Remap)

※$micon_normal_nn の代わりに $micon_bmp_nn を使用する場合は [BMP (未作成)](../) を参照してください。

1. ケースに $micon_normal_nn を納めている場合は取り出し、 $jst_wire_nn を外す
1. $pcb_nn に $micon_normal_nn を取り付けたまま USBケーブル でPCに接続する
1. Remapにて、ファームウェアファイルを $micon_normal_nn に書き込む
    1. [こちら](https://remap-keys.app/catalog/3rpQkcurHny6IPkoYaSW/firmware)に Google Chrome でアクセスるす
    1. [FLASH] を押下する

        <img src="./images/flash_state01.png" width="480px">
    1. [Bootloader] に [caterina] を選択し、もう一度[FLASH]を押下する

        <img src="./images/flash_state02.png" width="480px">
    1. 「remap-keys.app がシリアルポートへの接続を要求しています」と表示されたら、$pcb_nn の $reset_sw_nn を押す

        <img src="./images/flash_state03.png" width="480px">
    1. $micon_normal_nn のLEBが赤く点灯したら、即座に[Arduino Micro]を選択し、即座に[接続]を押下する

        <img src="./images/flash_state04.png" width="480px">
    1. 進捗が100%となり、「Writing the firmware finished successfully.」と表示されたら[CLOSE]を押下する

        <img src="./images/flash_state05.png" width="480px">
1. ケースに $pcb_nn を納めて組み立てなおす

### ソフトウェア作業の終わり

以上で $micon_normal_nn にファームウェアが書き込まれ、すでにキーボードとして認識された反応が PC で発生したものと思います。  
現在のキーボードでは以下のように数字を入力できないなど不便な状態となっています。

<img src="./images/first_keymap.png" width="480px">

次のキーマップ設定作業を実施してください。


<BR>
<BR>


<!------------ キーマップ ------------>

## キーマップ設定作業

### キーマップの設定 (by Remap)

1. Remapにて、キーマップ設定を変更する
    1. [こちら](https://remap-keys.app)に Google Chrome でアクセスする

    1. [START REMAP FOR YOUR KEYBOARD] を押下する

        <img src="./images/remap_keymap01.png" width="480px">
    1. [+KEYBOARD] を押下する

        <img src="./images/remap_keymap02.png" width="480px">
    1. 「remap-keys.app が HID デバイスへの接続を要求しています」と表示されたら[bbl46] を選択し、[接続]を押下する

        <img src="./images/remap_keymap03.png" width="480px">
    1. お好みのキーマップを書き込んで [flash] を押下する

        <img src="./images/remap_keymap04.png" width="480px">

### キーマップの設定終わり

以上でキーマップ設定が終わり、キーボードとして完成しました。  
お疲れ様でした。


<BR>
<BR>


# さいごに

自作キーボードのHW/SW設計構築の普及を進めてくださっている先人に感謝申し上げます。  
また、 $kbname に興味を持ってくださいまして、ありがとうございます。
