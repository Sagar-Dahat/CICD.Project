FROM python

MAINTAINER jenkins@workernode

ADD . /test

CMD ["python","hello.py"]
