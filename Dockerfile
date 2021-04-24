FROM python:3.9.4

RUN pip install --upgrade pip

WORKDIR /tmp

COPY requirements.txt /tmp

RUN pip install -r requirements.txt

