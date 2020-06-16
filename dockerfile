FROM python:3.6-jessie

WORKDIR /opt
ADD / /opt
RUN pip install -r requirements.txt
ENV URL_FILE=/home/ubuntu/url_list.txt
ARG NUMB=6


ENTRYPOINT python -u /opt/main.py $URL_FILE
