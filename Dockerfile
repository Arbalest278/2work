FROM python:3.9-slim

WORKDIR /app

COPY main.py .

RUN python main.py
