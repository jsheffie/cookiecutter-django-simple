COMPOSE_FILE?=local.yml

.PHONY: help
help:
	# Additional help for understanding Makefiles:
	#   https://www.digitalocean.com/community/tutorials/how-to-use-makefiles-to-automate-repetitive-tasks-on-an-ubuntu-vps
	#
	less Makefile

install:
	pipx run cookiecutter gh:jsheffie/cookiecutter-django-simple

workingbranch:
	#	make workingbranch branchname="jds-1-make-this-work-with-postgres"
	# pipx run cookiecutter gh:jsheffie/cookiecutter-django-simple --checkout $(branchname)
	pipx run cookiecutter gh:jsheffie/cookiecutter-django-simple --checkout $(shell git branch --show-current)


.PHONY: clean
clean:
	rm -rf a_simple_project
	rm -rf ~/.cookiecutters/cookiecutter-django-simple
	rm -f ~/.cookiecutter_replay/cookiecutter-django-simple.json


# docker run -it --rm a_simple_project_local_django /bin/bash