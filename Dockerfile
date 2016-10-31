FROM python:2.7

WORKDIR /code/
COPY . /code/

RUN pip install --upgrade pip
RUN pip install -Ur requirements.txt

EXPOSE 8000
