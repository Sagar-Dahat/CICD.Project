FROM python

MAINTAINER jenkins@pipeline1

ADD . /test

CMD ["python","hello.py"]
