FROM pytorch/pytorch:1.3-cuda10.1-cudnn7-devel

SHELL ["/bin/bash", "-c"]

RUN conda install jupyter pandas scikit-image