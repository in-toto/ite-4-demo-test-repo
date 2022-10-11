FROM python:slim
WORKDIR /app

COPY foo.py setup.py ./
RUN pip3 install .

ENTRYPOINT ["foo"]
