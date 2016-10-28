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

Preferable to use virtualenv (until docker is not added) `https://virtualenvwrapper.readthedocs.io/en/latest/`
carefully install home folder for it

`git pull ...`

`pip install -Ur requirements`

- run tests: `make test`
- run dev server: `make dev`
- run prod server: `make`
- generate migrations: `make makemigrations`
- apply migrations (generate migrations and migrate): `make migrate`

# Docker will be added a little bit later
