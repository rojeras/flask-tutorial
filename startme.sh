#!/usr/bin/env bash

. venv/bin/activate
export FLASK_APP=flaskr
export FLASK_ENV=development
flask init-db
flask run

