FROM python:3.6-jessie

WORKDIR /opt
ADD / /opt
RUN pip install -r requirements.txt
ENV NUMB=6


ENTRYPOINT python -u /opt/ex3.py $NUMB
