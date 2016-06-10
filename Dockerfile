FROM index.alauda.cn/library/node:latest

RUN rm -v /etc/apt/sources.list
RUN echo "deb http://mirrors.aliyun.com/ubuntu/ trusty main restricted universe multiverse" >> /etc/apt/sources.list

RUN apt-get update && apt-get install -y ttf-mscorefonts-installer xfonts-wqy
    
EXPOSE 8888
