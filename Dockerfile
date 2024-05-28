FROM python:3
WORKDIR /app
COPY power.py /app/power.py
CMD ["python", "/app/power.py"]
