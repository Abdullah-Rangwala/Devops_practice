from python:3.11

workdir /project

copy requirements.txt ./

run pip install -r requirements.txt

copy . .

expose 5000

CMD ["python","server.py"]
