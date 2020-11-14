###################################
#
# CYBR8470 Dev Docker Container
# @author Matt Hale
#
###################################

# Pull base image.
#FROM python:2.7.13
FROM python:3
ENV PYTHONUNBUFFERED 1

# Setup linkages to code repositories and add to image

WORKDIR /var/www/backend

#Python packages
RUN pip install Django==3.0.6
RUN pip install djangorestframework==3.11.1
RUN pip install markdown
#RUN pip install django-filter==1.1
RUN pip install django-filter
RUN pip install psycopg2-binary
RUN pip install requests
RUN pip install gunicorn==19.6.0
RUN pip install bleach
