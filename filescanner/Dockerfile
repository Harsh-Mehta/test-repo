FROM python:3.9-slim

WORKDIR /usr/app

COPY . .
RUN pip install --no-cache -r requirements.txt

CMD ["python", "scan.py"]