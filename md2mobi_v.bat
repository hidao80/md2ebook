pandoc -t html4 %1 -o %1.html -B style.html
kindlegen %1.html
del %1.html
