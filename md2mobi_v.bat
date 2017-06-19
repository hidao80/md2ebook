pandoc -t html4 %1 -o %1.html --css=style.css -V lang=ja
kindlegen %1.html
del %1.html
