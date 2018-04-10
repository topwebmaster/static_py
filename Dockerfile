FROM python:rc-slim-stretch
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .