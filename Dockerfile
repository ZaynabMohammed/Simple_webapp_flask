FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y python3 python3-pip
RUN pip install flask

WORKDIR /app
COPY app.py .

ENTRYPOINT FLASK_APP=/app/app.py flask run --host=0.0.0.0 

