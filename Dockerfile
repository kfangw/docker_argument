FROM python:3.6-slim
WORKDIR /argument

COPY . /argument

ENTRYPOINT ["./entrypoint.sh"]