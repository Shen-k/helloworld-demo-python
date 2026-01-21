FROM python:3.15.0a5-alpine3.23
LABEL description="DevopsDemo"
MAINTAINER Shen
RUN mkdir /app
Copy . /app
WORKDIR /app
EXPOSE 8080
CMD ["python3","app.py"]
