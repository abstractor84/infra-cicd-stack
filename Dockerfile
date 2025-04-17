FROM python:3.10-slim

WORKDIR /app
COPY app/ app/
COPY .env ./
RUN pip install -r app/requirements.txt

EXPOSE 5000

CMD ["gunicorn", "--bind", "0.0.0.0:5000", "main:app"]
