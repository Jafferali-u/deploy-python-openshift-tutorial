FROM tiangolo/uwsgi-nginx-flask:python3.8

COPY main.py /app/main.py

EXPOSE 80
