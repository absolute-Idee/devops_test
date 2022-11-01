FROM python:3

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /home/flaskapp

RUN python -m pip install --upgrade pip
RUN pip install flask 

EXPOSE 5000

COPY . /home/flaskapp
CMD [ "python", "app.py" ]