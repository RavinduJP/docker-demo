FROM nginx

WORKDIR /usr/app/src

# COPY python/demo.py $WORKDIR
COPY html /var/

RUN apt-get update
RUN apt-get -y install nginx

# CMD [ "python", "./demo.py" ]
CMD [ "echo", "Hello" ] 