cd dejagnu-1.6.2

make install && \
install -v -dm755   /usr/share/doc/dejagnu-1.6.2 && \
install -v -m644    doc/dejagnu.{html,txt} \
                    /usr/share/doc/dejagnu-1.6.2
