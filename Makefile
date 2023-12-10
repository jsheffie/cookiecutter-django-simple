
install:
	pipx run cookiecutter gh:jsheffie/cookiecutter-django-simple


.PHONY: clean
clean:
	rm -rf a_simple_project
	rm -rf ~/.cookiecutters/cookiecutter-django-simple
	rm -f ~/.cookiecutter_replay/cookiecutter-django-simple.json
