FROM python

MAINTAINER jenkins@pipeline

ADD . /test

CMD ["python","hello.py"]
