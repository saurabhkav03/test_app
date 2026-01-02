FROM python:3.11.14-alpine

WORKDIR /app

COPY requirements.txt /app

RUN pip install -r requirements.txt

COPY . . 

CMD ["python", "webapp.py"]
