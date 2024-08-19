FROM python:3.10-slim
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt
ADD app.py app.py
CMD ["python3", "app.py"]

