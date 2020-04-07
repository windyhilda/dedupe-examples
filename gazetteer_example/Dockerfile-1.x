FROM python:3.8

COPY ./requirements-1.x.txt /app/requirements.txt

RUN pip install --no-cache-dir -U -r /app/requirements.txt
