FROM sot001/python-base:latest

WORKDIR /app

RUN pip install awscli boto boto3

