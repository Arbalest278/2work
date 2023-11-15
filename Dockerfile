FROM python:3.9-slim

WORKDIR /app

COPY main.ru .

RUN pip install -r /requirements.txt
