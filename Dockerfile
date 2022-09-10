FROM --platform=linux/amd64 registry.access.redhat.com/ubi8/python-39:1

WORKDIR /opt/app-root/myApp

## NOTE - rhel enforces user container permissions stronger ##
USER root

RUN pip install --upgrade pip setuptools

COPY . /opt/app-root/myApp
RUN pip install -e .

ENV PORT 8090
EXPOSE 8090

USER 1001
CMD python /opt/app-root/myApp/src/myService.py
