FROM nvidia/cuda:8.0-cudnn5-devel-ubuntu16.04
MAINTAINER Per-Arne Andersen

RUN apt-get update && apt-get install -y apt-utils python3 python3-pip git

# Get DeepRTS
RUN pip3 install git+https://github.com/UIA-CAIR/DeepRTS.git


RUN python3 -m DeepRTS
RUN python3 -m pyDeepRTS
