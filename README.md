# cookiecutter-django-simple

A coworker of mine once told me:
`"you can't see the droplet of water with the faucet turned on."`

`cookiecutter-django-simple`: A simple clean django developer project. No bells and whistles, just a small django env that can


Cookiecutter Django Simple is inspired by [Cookiecutter Django](https://github.com/cookiecutter/cookiecutter-django/)
<br>With the Goal of being to quickly set up a [isolated](https://12factor.net/dependencies) django env for:

- getting down to the business or writing code strait away
- Learning: maybe the [django tutorial](https://docs.djangoproject.com/en/5.0/intro/tutorial01/) for example ( you just need docker )
- experimenting with [community packages](https://djangopackages.org/) in a controlled scaled down environment.


### Cookiecutter Django Simple Goals:

- local only, no production
- use docker ( only one container if you use SQLite )
- light weight, no frills django
- chose between [SQLite](https://www.sqlite.org/index.html) and [PostgreSQL](https://www.postgresql.org/) for the database
- TODO:(some batteries included) chose if you want django_extensions, and debug toolbar
- Use the 12Factor layout process used in cookiecutter-django. So you are learning the layout structure, without all of the clutter.

- Based on [cookiecutter-django](https://github.com/cookiecutter/cookiecutter-django) but without all of the bells and whistles or the prod implementation.
- simplified some of the directory structure where it made since.
- also allows choosing between postgres and sqlite3.


```bash
$ pipx run cookiecutter gh:jsheffie/cookiecutter-django-simple

```