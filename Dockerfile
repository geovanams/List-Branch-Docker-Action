# syntax=docker/dockerfile:1

FROM python:3.8-alpine

RUN pip install requests

COPY main.py /main.py

RUN chmod +x main.py

CMD ["python", "/main.py"]
