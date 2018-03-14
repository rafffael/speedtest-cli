FROM python:latest
COPY . /src
WORKDIR /src

ENTRYPOINT ["./speedtest.py"]
