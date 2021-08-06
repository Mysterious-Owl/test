FROM python:3.9
WORKDIR /app
COPY ./src /app/src
COPY Dockerfile /app
COPY requirements.txt /app
RUN pip3 install -r requirements.txt
WORKDIR /app/src

CMD ["python", "main.py"]
