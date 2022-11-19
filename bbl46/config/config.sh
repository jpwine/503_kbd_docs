#!/usr/bin/env bash

# 版
v=1

# 共通
kbname=bbl46

# 使用製品の型番

## numa
declare -xA numas=(
    [nn]
    [1]=sonnawakenai
)
declare -x  numa=${numas[$v]}
declare -x  numa_nn=${numas[nn]}

# 
