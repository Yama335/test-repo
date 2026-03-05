#!/bin/bash

select item in foo bar baz exit
do
    if [ "$item" = "exit" ]
    then
        break
    fi
    echo "${item}が選択されました"
done