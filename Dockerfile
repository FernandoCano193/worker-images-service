FROM python:3.8-slim


COPY . /worker-images
WORKDIR /worker-images
RUN pip install -r requirements.txt
RUN chmod 644 worker.py