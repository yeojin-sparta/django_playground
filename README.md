# django_playground

* 도커를 이용해 장고 앱 개발

## 사용 기술

* python 3.9
* django 3.2
* mysql 8.0
* docker 20.10

## 셋업

### 개발 환경

```shell
# linters(git hook)
pre-commit install
# requirements
poetry install
# docker build
docker-compose -f ./devops/docker-compose.yml build
```

### uwsgi

* 윈도우 환경에서는 uwsgi 직접 빌드해 사용할 수 있음
* WSL2 환경에서 개발하기를 추천

## 실행 방법

### 로컬 서버

```shell
docker-compose -f ./devops/docker-compose.yml up -d
```

### 로컬 테스트

```shell
./manage.py test
```
