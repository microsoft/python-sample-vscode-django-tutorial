# Pull a pre-built alpine docker image with nginx and python3 installed
FROM tiangolo/uwsgi-nginx:python3.6-alpine3.7

ENV LISTEN_PORT=8000
EXPOSE 8000

# Copy the app files to a folder and run it from there
WORKDIR /app
ADD . /app

RUN python3 -m pip install -r requirements.txt
CMD ["uwsgi", "uwsgi.ini"]
