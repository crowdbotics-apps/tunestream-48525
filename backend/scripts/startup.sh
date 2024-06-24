#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tunestream_48525.wsgi:application
