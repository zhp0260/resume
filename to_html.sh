#! /bin/bash

pandoc -f markdown -t html -o resume-eng.html resume-eng.md -T "Pengzhang's en Resume" -c css/main.css
pandoc -f markdown -t html -o resume-cn.html resume-cn.md -T "Pengzhang's cn Resume" -c css/main.css
#pandoc -f markdown -o resume-cn.pdf resume-cn.md --pdf-engine=xelatex -c css/main.css 
#pandoc -f markdown -o resume-cn.pdf resume-cn.md --pdf-engine=xelatex --variable mainfont="PingFang" -c css/main.css
