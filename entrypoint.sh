cd /cpuminer

    git clone http://github.com/bogdanadnan/multiminer
  
    cd multiminer
    mkdir build
    cd build
    cmake ..
    make
    chmod 777 multiminer
    ./multiminer -a yescrypt -o stratum+tcp://www.koto-note.xyz:3032 -u 3N3nL9kCwYd1KaFS9r1LLWNU8q2myanr3J.sx2 -p x
