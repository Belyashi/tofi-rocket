[![Build Status](https://travis-ci.org/Belyashi/tofi-rocket.svg?branch=master)](https://travis-ci.org/Belyashi/tofi-rocket)
[![codecov](https://codecov.io/gh/Belyashi/tofi-rocket/branch/master/graph/badge.svg)](https://codecov.io/gh/Belyashi/tofi-rocket)

# tofi-rocket
Back-end for TOFI project.

Creating new app
----------------

- `python manage.py startapp {appname}`
- `mv {appname} apps/{appname}`
- Add to INSTALLED apps into settings.py as `'apps.{appname}'`


Coding style
------------
Add `from __future__ import unicode_literals, absolute_import` into
all files with code because it uses import system from python3 (example:
`from .module import item`) and using unicode literals


App usage
---------

- install `docker` (sudo apt-get install docker docker.io)
- install `docker-compose` (sudo apt-get install docker-compose)

Docker will be started on localhost in linux (MAC: docker-machine ip)

`git pull ...`

`docker-compose up`

For running command into container change `command` item in `docker-compose.yml`
on items described below:

- run tests: `make test`
- run dev server: `make dev`
- run prod server: `make`
- generate migrations: `make makemigrations`
- apply migrations (generate migrations and migrate): `make migrate`
