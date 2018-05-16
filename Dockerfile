FROM     ubuntu:bionic
RUN   apt-get update -y && apt install python -y \
      && apt install python-pip -y && pip install psutil 
COPY  metrics /usr/bin
RUN chmod +x /usr/bin/metrics
