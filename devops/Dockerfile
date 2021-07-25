FROM        python:3.9.6-slim

RUN         apt-get update
RUN         apt-get install gcc -y

EXPOSE      8000
ENV         DJANGO_SETTINGS_MODULE=config.settings
ENV         PYTHONUNBUFFERED=1

RUN         mkdir /project
WORKDIR     /project

COPY        ./requirements.txt  .
RUN         pip install -r ./requirements.txt
