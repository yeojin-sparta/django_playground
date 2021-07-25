#! /bin/bash

# 정적 파일 수집이 필요할 때 주석 해제
# python manage.py collectstatic --noinput
uwsgi --http :8000 --chdir /project -w config.wsgi