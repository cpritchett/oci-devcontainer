FROM python:3.8-slim-buster
LABEL MAINTAINER="Chad Pritchett <chad@chadpritchett.com>"
COPY requirements.txt .
RUN pip install -r requirements.txt


