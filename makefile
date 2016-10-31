all:
	python manage.py runserver 0.0.0.0:8000
	# change on running server on gunicorn

test:
	python manage.py test

dev:
	python manage.py runserver 0.0.0.0:8000

migrate: makemigrations
	python manage.py migrate

makemigrations:
	python manage.py makemigrations

