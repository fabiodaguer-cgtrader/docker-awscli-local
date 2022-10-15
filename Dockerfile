FROM python:3.9.15-alpine3.16

RUN pip install awscli-local

ENTRYPOINT [ "awslocal" ]
CMD []
