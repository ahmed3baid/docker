FROM amd64/odoo:15.0
USER root
RUN apt-get update
RUN apt-get install nano