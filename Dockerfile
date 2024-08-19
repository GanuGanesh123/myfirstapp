FROM python:3.10-slim
RUN pip install -r requirements.txt
ADD app.py app.py
CMD ["python3", "app.py"]

