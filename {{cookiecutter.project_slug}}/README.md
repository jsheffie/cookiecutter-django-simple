# {{cookiecutter.project_name}}

{{ cookiecutter.description }}

[![Built with Cookiecutter Django Simple](https://img.shields.io/badge/built%20with-Cookiecutter%20Django-ff69b4.svg?logo=cookiecutter)](https://github.com/jsheffie/cookiecutter-django-simple/)

## Overview 

Cookiecutter Django Simple is based off of [![Cookiecutter Django](https://img.shields.io/badge/built%20with-Cookiecutter%20Django-ff69b4.svg?logo=cookiecutter)](https://github.com/cookiecutter/cookiecutter-django/) The Goal of the simple version the following:

- local only, no production
- use docker 
- light weight, no frills django
- chose between sqlite and postgres for the database
- TODO: chose if you want django_extensions, and debug toolbar

### Building and Starting your Containers
- To build and stary your containers:

      $ docker compose -f local.yml build
      $ docker compose -f local.yml up

### Setting Up Your Users

- To create a **superuser account**, use this command:

      $ docker compose -f local.yml run -it --rm django python manage.py createsuperuser

