# tofi-rocket
Back-end for TOFI project.

Creating new app
----------------

- python manage.py startapp <appname>
- mv <appname> apps/<appname>
- Add to INSTALLED apps into settings.py as 'apps.<appname>'


App usage
---------

`git pull ...`
`pip install -Ur requirements`

- run tests: `make test`
- run dev server: `make dev`
- run prod server: `make`
- generate migrations: `make makemigrations`
- apply migrations (generate migrations and migrate): `make migrate`

# Docker will be added a little bit later
