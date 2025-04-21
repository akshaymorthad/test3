FROM python:3.9-alpine
WORKDIR /app
COPY server.py /app/
RUN pip install --no-cache-dir flask
EXPOSE 5050
CMD ["python","server.py"]
