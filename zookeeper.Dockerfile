FROM wurstmeister/zookeeper:latest

RUN apt-get update && \
    apt-get install -y iputils-ping net-tools && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*


# 생략시 들어갈 포트
EXPOSE 2181

