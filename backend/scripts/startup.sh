#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_teryuui_dev_136019.wsgi:application
