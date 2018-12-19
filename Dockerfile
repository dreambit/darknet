FROM nvidia/cuda:9.0-cudnn7-devel-ubuntu16.04
WORKDIR /app
COPY . /app
RUN make
ENTRYPOINT ["./train.sh"]