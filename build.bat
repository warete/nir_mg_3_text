:: Нужно в texworks добавить новый инструмент верстки, указав текущий файл
:: назвать biber+pdflatex+bibtex
:: передавать скрипту параметры в таком же порядке как указаны ниже
:: $basename $fullname
@echo off
echo %1
echo %2
Start biber.exe %1 && texify.exe --pdf --synctex=1 --clean %2