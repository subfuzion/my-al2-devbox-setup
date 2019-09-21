cd gcc-8.3.0

case $(uname -m) in
  x86_64)
    sed -e '/m64=/s/lib64/lib/' \
        -i.orig gcc/config/i386/t-linux64
  ;;
esac

mkdir build                                          && \
cd    build                                          && \
../configure                                         \
    --prefix=/usr                                    \
    --disable-multilib                               \
    --disable-libmpx                                 \
    --with-system-zlib                               \
    --enable-languages=c,c++,fortran,go,objc,obj-c++ && \
make

