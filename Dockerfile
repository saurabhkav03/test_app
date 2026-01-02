FROM cicirello/pyaction

WORKDIR /app

COPY requirements.txt /app

RUN pip install -r requirements.txt

COPY . .


CMD ["python", "webapp.py"]
