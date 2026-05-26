#!/bin/bash

set -ueo pipefail

rm -rf 2020_21 2021_22 2022_23 2023_24 2024_25 || true

if [[ ! -e 2020_21 ]]; then
    if [[ ! -e 01 ]]; then gh repo clone susi-org/01; fi
    cp -r 01 2020_21
fi
if [[ ! -e 2021_22 ]]; then
    if [[ ! -e 02 ]]; then gh repo clone susi-org/02; fi
    cp -r 02 2021_22
fi
if [[ ! -e 2022_23 ]]; then
    if [[ ! -e 03 ]]; then gh repo clone susi-org/03; fi
    cp -r 03 2022_23
fi
if [[ ! -e 2023_24 ]]; then
    if [[ ! -e 04 ]]; then gh repo clone susi-org/04; fi
    cp -r 04 2023_24
fi
if [[ ! -e 2024_25 ]]; then
    if [[ ! -e 05 ]]; then gh repo clone susi-org/05; fi
    cp -r 05 2024_25
fi

mvc() {
    # conditional mv
    if [[ -e "$1" ]]; then mv "$1" "$2"; fi
}

for year in *_*; do
    echo --- "$year"
    cd "$year"
    rm -fr .git .github .gitattributes
    rm -f ./*.yaml README.md
    mvc 1 1-zima
    mvc 2 2-leto
    for part in *; do
        echo -- "$part"
        cd "$part"
        rm -f ./*.yaml
        mvc 1 1-kolo
        mvc 2 2-kolo
        mvc 3 3-kolo
        mvc outdoor objavne-kolo
        for round in *; do
            echo - "$round"
            cd "$round"
            rm -f ./*.yaml
            for prob in *; do
                if [[ -f "$prob/meta.yaml" ]]; then
                    cd "$prob"
                    name=$(cat meta.yaml | head -n 1 | cut -d '"' -f 2)

                    author=$(cat meta.yaml | head -n 2 | tail -n 1 | cut -d '"' -f 2)
                    echo "$prob"-"$name": "$author"
                    if [[ -z "$author" ]]; then
                        echo "! EMPTY AUTHOR LIST for $year/$part/$round/$name";
                    fi
                    mvc solution.md solution.md.tmp
                    if [[ "$author" = *,* ]]; then echo Autori: "$author" > solution.md
                    else echo Autor: "$author" > solution.md; fi
                    echo "" >> solution.md
                    cat solution.md.tmp >> solution.md
                    rm -f solution.md.tmp

                    ../../../../deparse.py problem.md > problem.md.tmp
                    mv problem.md.tmp problem.md
                    ../../../../deparse.py solution.md > solution.md.tmp
                    mv solution.md.tmp solution.md
                    if [[ -e hint.md ]]; then
                        ../../../../deparse.py hint.md > hint.md.tmp
                        mv hint.md.tmp hint.md
                    fi

                    rm -f meta.yaml
                    cd ..
                    mvc "$prob" "$prob-$(echo "$name" | tr ' ' '_')"
                else
                    echo "$prob": "$(head -n 1 "$prob"/solution.md)";
                fi
            done
            cd ..
        done
        cd ..
    done
    cd ..
done
