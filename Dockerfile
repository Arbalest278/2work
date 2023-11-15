FROM python:3.9-slim

WORKDIR /app

COPY main.py .

COPY requirements.txt .

RUN pip install -r /requirements.txt
