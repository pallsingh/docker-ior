MAINTAINER pallsingh

RUN docker pull hpc/ior && \
    cd /root/ior && \
    ./configure && \
    make    
