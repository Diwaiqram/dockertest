FROM python:latest
RUN apt-get update -y
RUN apt-get install -y python3-pip
ADD . /code
WORKDIR /code
RUN pip install flask
ENTRYPOINT ["python"]
CMD ["app.py"]