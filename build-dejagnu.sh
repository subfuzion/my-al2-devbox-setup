cd dejagnu-1.6.2

./configure --prefix=/usr && \
makeinfo --html --no-split -o doc/dejagnu.html doc/dejagnu.texi && \
makeinfo --plaintext       -o doc/dejagnu.txt  doc/dejagnu.texi
