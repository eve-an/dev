FROM python:3.13-rc-slim

WORKDIR /webapp
COPY ./requirements.txt ./
RUN pip install -r requirements.txt

COPY ./src ./src
# CMD ["python3", "./main.py"]
