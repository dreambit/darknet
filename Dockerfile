FROM nvidia/cuda
WORKDIR /app
COPY . /app
RUN make
ENTRYPOINT ["./darknet", "detector", "train", "/opt/ml/input/data/config/obj.data", "/opt/ml/input/data/config/yolov3-custom.cfg"]