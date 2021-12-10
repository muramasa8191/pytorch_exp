FROM centos:centos7

RUN yum update -y \
 && yum install -y \
    epel-release \
 && yum install -y \
    @base \
    @development \
    jq \
    libsndfile \
    mesa-libGL-devel \
    nkf \
    python36-devel \
    python36-setuptools \
    tree \
    zlib-devel \
    libopencv-dev \
 && yum clean all \
 && rm -rf /var/cache/yum/*

ADD requirements.txt .
RUN pip3 install -U \
    pip \
    setuptools \
 && pip3 install -r requirements.txt \
 && rm -rf ~/.cache/pip/*

ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja

WORKDIR /pytorch-exp
