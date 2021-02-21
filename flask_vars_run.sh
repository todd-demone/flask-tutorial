#!/bin/bash
# a bash script that sets two flask environment variables.
# It then runs the server in development mode
export FLASK_APP=flaskr
export FLASK_env=development
flask run