# {{cookiecutter.project_name}}

{{ cookiecutter.description }}

[![Built with Cookiecutter Django Simple](https://img.shields.io/badge/built%20with-Cookiecutter%20Django%20Simple-3399ff.svg?logo=cookiecutter)](https://github.com/jsheffie/cookiecutter-django-simple/)


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