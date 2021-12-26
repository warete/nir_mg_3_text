:: Нужно в texworks добавить новый инструмент верстки, указав текущий файл
:: назвать biber+pdflatex+bibtex
:: передавать скрипту параметры в таком же порядке как указаны ниже
:: $basename $fullname $synctexoption
@echo off
echo %1
echo %2

Start miktex-pdftex.exe -synctex=1 -undump=pdflatex %2 && biber.exe %1 && miktex-pdftex.exe %3 -undump=pdflatex %2