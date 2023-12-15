
install:
	pipx run cookiecutter gh:jsheffie/cookiecutter-django-simple

workingbranch:
	pipx run cookiecutter gh:jsheffie/cookiecutter-django-simple --checkout jds-1-make-this-work-with-postgres

.PHONY: clean
clean:
	rm -rf a_simple_project
	rm -rf ~/.cookiecutters/cookiecutter-django-simple
	rm -f ~/.cookiecutter_replay/cookiecutter-django-simple.json


# docker run -it --rm a_simple_project_local_django /bin/bash