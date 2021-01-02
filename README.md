# alphavantage
A simple Django Project that use Alphavantage API
https://rapidapi.com/alphavantage/api/alpha-vantage

## Requirments
- Docker: https://docs.docker.com/engine/installation/
- Docker-compose: https://docs.docker.com/compose/install/

## Getting Started
1. Clone/Download the repo:
`git clone https://github.com/Hamza-abughazaleh/alphavantage.git`
2. Navigate to Dockerfile:
 `change RAPIDAPIKEY=YOUR-API-KEY to your API key`
3. build docker containers
`docker-compose build`
4. Launch containers:
`docker-compose up`
6. All done,open your browser and navigate to `http://localhost:8000/api/v1`

## What's included
1. Django >=3.0: https://docs.djangoproject.com/en/3.1/
2. Django Rest Framework >=3.12: https://www.django-rest-framework.org/
3. Requests >=2.25: https://pypi.org/project/requests/
4. Celery >=5.0: https://docs.celeryproject.org/en/stable/
5. Redis >=3.5.3: https://pypi.org/project/redis/
