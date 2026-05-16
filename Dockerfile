FROM alpine:latest
WORKDIR /app
COPY app.py .
CMD ["python3", "app.py"]   