FROM pypy:latest
RUN apt-get update
RUN mkdir /app
WORKDIR /app
COPY python.py /app/
RUN python3 python.py
