# {{cookiecutter.project_name}}

{{ cookiecutter.description }}

[![Built with Cookiecutter Django Simple](https://img.shields.io/badge/built%20with-Cookiecutter%20Django%20Simple-3399ff.svg?logo=cookiecutter)](https://github.com/jsheffie/cookiecutter-django-simple/)

## Overview 

A coworker of mine once told me:
`"you can't see the droplet of water with the faucet turned on."`

Cookiecutter Django Simple is inspired by [Cookiecutter Django](https://github.com/cookiecutter/cookiecutter-django/)
<br>With the Goal of being to quickly set up a [isolated](https://12factor.net/dependencies) django env for:

- Learning: maybe the [django tutorial](https://docs.djangoproject.com/en/5.0/intro/tutorial01/) for example ( you just need docker )
- experimenting with [community packages](https://djangopackages.org/) in a controlled scaled down environment.


### Cookiecutter Django Simple Goals:

- local only, no production
- use docker 
- light weight, no frills django
- chose between [SQLite](https://www.sqlite.org/index.html) and [PostgreSQL](https://www.postgresql.org/) for the database
- TODO:(some batteries included) chose if you want django_extensions, and debug toolbar
- Use the 12Factor layout process used in cookiecutter-django. So you are learning the layout structure, without all of the clutter.

### Building and Starting your Containers


- To build and start your containers:

      $ docker compose -f local.yml build
      $ docker compose -f local.yml up

### Setting Up Your Users

- To create a **superuser account**, use this command:

      $ docker compose -f local.yml run -it --rm django python manage.py createsuperuser


### Adding a new app ( that you are writing )

- To create a **superuser account**, use this command:

      $ docker compose -f local.yml run -it --rm django python manage.py startapp polls
      $ mv polls <a_simple_project>

TODO: add a youtube walkthrough