FROM python:3.9-alpine
WORKDIR /app
COPY server.py /app/
RUN pip install --no-cache-dir flask
EXPOSE 8081
CMD ["python","server.py"]
