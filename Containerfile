FROM python:slim
WORKDIR /app

COPY foo.py ./

ENTRYPOINT ["python", "foo.py"]
