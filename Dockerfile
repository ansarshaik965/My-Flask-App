FROM python:3

WORKDIR /app

COPY . /app

RUN apt-get update -y && \
    apt-get install -y  python3 && \
    pip install -r requirements.txt

CMD [ "python3","app.py","runserver","0.0.0.0:5000" ]

