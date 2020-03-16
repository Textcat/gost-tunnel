wget https://github.com/ginuerzh/gost/releases/download/v2.8.1/gost_2.8.1_linux_amd64.tar.gz
tar zxf gost_2.8.1_linux_amd64.tar.gz
cd gost_2.8.1_linux_amd64

#For client
./gost -L=tcp://:443 -L=udp://:443 -F=forward+mtls://hkkck4.ddnsfree.com:443

#For server
 ./gost -L=mtls://:443/127.0.0.1:444