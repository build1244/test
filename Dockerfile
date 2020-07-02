FROM python:3.7.8-alpine3.12
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 9000
CMD python ./index.py
