FROM python:3.8-slim-buster
WORKDIR /app
COPY backend/requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY backend/ /app
CMD [ 'python', 'app.py' ]