FROM python:3.9-slim
WORKDIR /app
COPY vote/ .
RUN pip install flask redis
CMD ["python", "app.py"] 