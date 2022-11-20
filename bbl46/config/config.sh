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

## Case

declare -x  caseu_nn="ケース(上)"
declare -x  cased_nn="ケース(下)"
declare -x  ssw1_nn="スライドスイッチ"
declare -x  ssw2_nn="スライドスイッチ穴フィラー"
declare -x  ps1_nn="支柱(短-肉有)" #short pillar
declare -x  ps2_nn="支柱(短-肉抜)" #short pillar light 0.9mm
declare -x  pl1_nn="支柱(長-肉有)" #long pillar
declare -x  pl2_nn="支柱(長-肉抜)" #long pillar light 0.9mm
declare -x  poronu_nn="${caseu_nn}用ポロンシート(2mm)"
declare -x  porond_nn="${cased_nn}用ポロンシート(3mm)"
declare -x  case_rivet_nn="ケース用ブッシュリベット(長)"
declare -x  rubber_foot_nn="ケース用ゴム足"


## Content

declare -x  pcb_nn="PCB"
declare -x  plate_nn="プレート"
declare -x  sw_socket_nn="MX互換スイッチソケット"
declare -x  diode_nn="ダイオード (SMDタイプ)"
declare -x  daughter_board_nn="ドーターボード"
declare -x  daughter_board_rivet_nn="ドーターボード用ブッシュリベット(短)"
declare -x  jst_wire_nn="JST SH型 4ピンコネクタ付きジャンパワイヤ"
declare -x  usb_b_con_nn="Micro USB Type-B（2.0）端子"
declare -x  usb_c_con_nn="USB Type-C端子"
declare -x  pin_socket_nn="13pinピンソケット"
declare -x  pin_header_nn="13pinピンヘッダー"
declare -x  spacer_nn="スペーサー (3.5mm)"
declare -x  scr_smallf_nn="低頭精密小ねじ (M2/3mm)"
declare -x  scr_smallb_nn="小ねじ (M2)"
