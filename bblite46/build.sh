#!/usr/bin/env bash

template_filename_template=README_lang_template.md
_lang=${1:-jp}
template_filename=${template_filename_template/lang/${_lang}}
config_filename=./config/config.sh

export _lang

. $config_filename
ls -d ./*/ | grep -v config | while read dir
do
    envsubst < $dir/${template_filename} > $dir/${template_filename/_template/}
    [ "$_lang" == "jp" ] && (cd $dir; ln -sf ${template_filename/_template/} ${template_filename/_${_lang}_template/})
done
ln -sf ./README/README_jp.md ./README.md
