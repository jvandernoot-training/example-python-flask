# example-python-flask
[Python Flask tutorial](https://flask.palletsprojects.com/en/1.1.x/tutorial/)

Recommended to run using the Remote Container feature as it will setup the appropriate environment vars.

# Startup
First pull all of the packages to your virtual environment. By default the container is configured to automatically use a local virtual environment: `export PIPENV_VENV_IN_PROJECT=1`.

```
pipenv install
```

Then initiate the virtual environment shell:
```
pipenv shell
```

Then initiate the db:

```
flask init-db
```

## Launching the app
To launch the app:

```
pipenv shell
flask run
```
