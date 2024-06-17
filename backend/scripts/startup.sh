#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT flexierp_48439.wsgi:application
