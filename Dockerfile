FROM python:3
ENV PYTHONUNBUFFERED=1 RAPIDAPIKEY=YOUR-API-KEY
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/