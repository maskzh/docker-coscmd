FROM python:alpine
ENV COSCMD_VERSION 1.8.5.37
RUN pip install -Iv coscmd==${COSCMD_VERSION}