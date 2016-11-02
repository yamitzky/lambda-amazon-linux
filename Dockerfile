FROM 137112412989.dkr.ecr.ap-northeast-1.amazonaws.com/amazonlinux:latest

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN yum install -y zip && \
      curl -sL https://bootstrap.pypa.io/get-pip.py | python

COPY requirements.txt /usr/src/app
RUN pip install --no-cache-dir -r requirements.txt

COPY . /usr/src/app
