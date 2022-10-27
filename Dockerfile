FROM python:3.8

WORKDIR /usr/src/app

COPY ./requirements.txt /usr/src/requirements.txt

RUN pip install -r /usr/src/requirements.txt

COPY . /usr/src/app

EXPOSE 8000

CMD ["python", "manage.py", "migrate"]
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]