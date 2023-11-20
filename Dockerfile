FROM python:3.9-slim

WORKDIR /app

COPY main.py .

RUN pyton main.py
