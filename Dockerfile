FROM python:3.11.4-slim-bullseye

WORKDIR /app

COPY app.py .

RUN pip install flask

EXPOSE 5000 

CMD ["python", "app.py"]