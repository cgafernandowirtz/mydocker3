FROM python:3.12-slim
WORKDIR /app
COPY myscript.py .
CMD ["python", "myscript.py"]