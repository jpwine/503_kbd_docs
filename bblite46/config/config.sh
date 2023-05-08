#!/usr/bin/env bash

# 版
v=1

# 共通
declare -x  kbname=bblite46

# 使用製品の型番

## numa
declare -xA numas=(
    [nn]
    [1]=sonnawakenai
)
declare -x  numa=${numas[$v]}
declare -x  numa_nn=${numas[nn]}

## Housing parts

declare -x  ps1_nn="支柱 (長)"
declare -x  ps2_nn="支柱 (短)"
declare -x  nut_nn="ナット (M2/1.6mm)"
declare -x  scr_nn="小ねじ (M2/4mm)"
declare -x  poron_nn="ポロンシート"
declare -x  daughter_board_rivet_nn="プッシュリベット"
declare -x  rubber_foot_nn="ゴム足"
declare -x  spacer1_nn="丸スペーサー (3.5mm)"
declare -x  scr_smallf_nn="精密低頭小ねじ (M2)"
declare -x  scr_smallb_nn="小ねじ (M2)"
declare -x  spacer2_nn="六角スペーサー (5mm)"


## Electoronic parts

declare -x  pcb_nn="PCB"
declare -x  plate_sw_nn="スイッチプレート"
declare -x  plate_btm_nn="ボトムプレート"
declare -x  plate_btm_main_nn="メインボトムプレート"
declare -x  plate_btm_tilt_nn="チルト用プレート"
declare -x  plate_btm_hokyo_nn="補強用プレート"
declare -x  sw_socket_nn="MX互換スイッチソケット"
declare -x  diode_nn="ダイオード (SMDタイプ)"
declare -x  daughter_board_nn="ドーターボード"
declare -x  jst_wire_nn="JST SH型 4ピンコネクタ付きジャンパワイヤ"
declare -x  usb_b_con_nn="Micro USB Type-B（2.0）端子"
declare -x  usb_c_con_nn="USB Type-C端子"
declare -x  reset_sw_nn="RST用タクタイルスイッチ"
declare -x  jst_wire2_nn="JST 1.25mm 2ピン ペアコネクタ付きワイヤ"


# Non-included parts

declare -x  micon_normal_nn="Pro Micro"
declare -x  konsuru1_nn="12Pinコンスルー"
declare -x  switch_nn="MX互換スイッチ"
declare -x  keycap_nn="キーキャップ"
declare -x  stabi_nn="2U スタビライザー"
declare -x  stabi_long_nn="6.25U スタビライザー"


# BMP

declare -x  micon_bmp_nn="BLE Micro Pro"
declare -x  konsuru2_nn="13Pinコンスルー"
declare -x  bmp_battery_nn="電池部品セット"
declare -x  bmp_part01_nn="ショットキーバリアダイオード"
declare -x  bmp_part02_nn="コンデンサ"
declare -x  bmp_part03_nn="電池ホルダー"
declare -x  bmp_part04_nn="電源スイッチ"
