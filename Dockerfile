FROM udomsak/devops


ENV PORT=80
ENV DOMAIN=localhost.localdomain


RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y python python-dev python-setuptools build-essential  
RUN easy_install pip

ADD  ./src  /srv/site
RUN pip install -r /srv/site/requirements.txt
CMD ["python", "/srv/site/server.py"]
EXPOSE 80


