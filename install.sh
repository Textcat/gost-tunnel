wget https://github.com/ginuerzh/gost/releases/download/v2.11.0/gost-linux-amd64-2.11.0.gz
tar zxf gost_2.8.1_linux_amd64.tar.gz
cd gost_2.8.1_linux_amd64

#For client
./gost -L=tcp://:11380 -L=udp://:11380 -F=forward+mtls://sig1.ddnsfree.com:443?ip=sig2.ddnsfree.com:443&strategy=round&max_fails=2&fail_timeout=600s

#For server
 ./gost -L=mtls://:443/127.0.0.1:444