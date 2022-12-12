#!/usr/bin/env bash

# 版
v=1

# 共通
declare -x  kbname=bbl46

# 使用製品の型番

## numa
declare -xA numas=(
    [nn]
    [1]=sonnawakenai
)
declare -x  numa=${numas[$v]}
declare -x  numa_nn=${numas[nn]}

## Housing parts

declare -x  caseu_nn="ケース(上)"
declare -x  cased_nn="ケース(下)"
declare -x  ssw1_nn="スライドスイッチ"
declare -x  ssw2_nn="スライドスイッチ穴フィラー"
declare -x  ps1_nn="支柱(短-肉有)" #short pillar
declare -x  ps2_nn="支柱(短-肉抜)" #short pillar light 0.9mm
declare -x  pl1_nn="支柱(長-肉有)" #long pillar
declare -x  pl2_nn="支柱(長-肉抜)" #long pillar light 0.9mm
declare -x  poronu_nn="${caseu_nn}用ポロンシート(2mm)"
declare -x  porond_nn="支柱用ポロンシート(3mm)"
declare -x  case_rivet_nn="ケース用プッシュリベット(長)"
declare -x  daughter_board_rivet_nn="ドーターボード用プッシュリベット(短)"
declare -x  rubber_foot_nn="ケース用ゴム足"
declare -x  spacer_nn="スペーサー (3.5mm)"
declare -x  scr_smallf_nn="低頭精密小ねじ (M2/3mm)"
declare -x  scr_smallb_nn="小ねじ (M2)"


## Electoronic parts

declare -x  pcb_nn="PCB"
declare -x  plate_nn="プレート"
declare -x  sw_socket_nn="MX互換スイッチソケット"
declare -x  diode_nn="ダイオード (SMDタイプ)"
declare -x  daughter_board_nn="ドーターボード"
declare -x  jst_wire_nn="JST SH型 4ピンコネクタ付きジャンパワイヤ"
declare -x  usb_b_con_nn="Micro USB Type-B（2.0）端子"
declare -x  usb_c_con_nn="USB Type-C端子"
declare -x  pin_socket_nn="13pinピンソケット"
declare -x  pin_header_nn="13pinピンヘッダー"
declare -x  reset_sw_nn="RST用タクタイルスイッチ"


# Non-included parts

declare -x  micon_normal_nn="Pro Micro"
declare -x  switch_nn="MX互換スイッチ"
declare -x  keycap_nn="キーキャップ"
declare -x  stabi_nn="2U スタビライザー"


# BMP

declare -x  micon_bmp_nn="BLE Micro Pro"
declare -x  bmp_battery_nn="電池部品セット"
declare -x  bmp_part01_nn="ショットキーバリアダイオード"
declare -x  bmp_part02_nn="コンデンサ"
declare -x  bmp_part03_nn="電池ホルダー"
declare -x  bmp_part04_nn="電源スイッチ"
