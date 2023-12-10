"""
Django settings for {{ cookiecutter.project_slug}} project.

For more information on this configuration, see
https://docs.djangoproject.com/en/5.0/topics/settings/
https://docs.djangoproject.com/en/5.0/ref/settings/
"""

from pathlib import Path
import environ

# Build paths inside the project like this: BASE_DIR / 'subdir'.
BASE_DIR = Path(__file__).resolve(strict=True).parent.parent.parent

# {{ cookiecutter.project_slug }}/
APPS_DIR = BASE_DIR / "{{ cookiecutter.project_slug }}"
env = environ.Env()

# SECURITY WARNING: don't run with debug turned on in production!
# https://docs.djangoproject.com/en/dev/ref/settings/#debug
DEBUG = env.bool("DJANGO_DEBUG", False)

# Local time zone. Choices are
# http://en.wikipedia.org/wiki/List_of_tz_zones_by_name
# though not all of them may be available with every OS.
# In Windows, this must be set to your system time zone.
TIME_ZONE = "{{ cookiecutter.timezone }}"
