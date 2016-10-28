all:
	python manage.py runserver
	# change on running server on gunicorn

test:
	python manage.py test

dev:
	python manage.py runserver

migrate: makemigrations
	python manage.py migrate

makemigrations:
	python manage.py makemigrations

