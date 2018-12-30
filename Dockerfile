FROM nvidia/cuda:9.0-cudnn7-devel-ubuntu16.04
WORKDIR /app
COPY . /app
RUN make
RUN chmod +x /app/train.sh
RUN chmod +x /app/darknet
ENTRYPOINT ["./train.sh"]