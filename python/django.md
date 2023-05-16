
# Django

## Introduction

Free and open-source framework for building web applications in python.

Server-side (like ASP.NET and Express)

Some features

- The admin site
- ORM
- Authentication
- Caching

Performance isn't everything.

Django comes with a lot of features, but you don't have to learn it all.

Server provides endpoints, interfaces that the client can use (like buttons in a control) - API.

## The structure of a django application

There is some sort of a method in this madness.

A project is, basically, a website.

Project is a collection of applications.

An application can be shared across multiple projects.

1. Click
1. GET
1. Choose (urls.py) 
1. Store Data (optional)
1. Choose (views.py forms.py)
1. Read Data
1. Render

## Setting up the environment

Checking your python version
```sh
python --version
```

Installing pipenv
```sh
pip3 install pipenv
```

## First project

Creating a virtual environment and installing django inside it
```python
cd ~
mkdir storefront
pipenv install django
```

You created these files
```
Pipfile
Pifile.lock
```

Activating the virtual environment and using the interpreter it provides
```python
pipenv shell
```

Using django-admin to start a project
```python
django-admin startproject storefront . # . to start here
```

You have some important files now
```
__init__.py
settings.py
urls.py
```

And these files too
```
asgi.py
wsgi.py
```

runserver
```python
#django-admin runserver
python manage.py runserver 9000 #9000 is the port number
```

## dj4e-samples project

Following the this tutorial [here](https://youtu.be/o0XbHvKxw7Y)

Files in this Github [repo](https://github.com/csev/dj4e-samples)

Our first application is hello

Hello application has these files
```
__init__.py
admin.py
apps.py
migrations
models.py
tests.py
urls.py
views.py
```

## Essential debugging techniques

## References

Following these two video tutorials
- <https://youtu.be/o0XbHvKxw7Y>
- <https://youtu.be/rHux0gMZ3Eg>

Documentation
- <https://docs.djangoproject.com/en/4.2/>
