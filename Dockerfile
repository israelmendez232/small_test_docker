FROM python:slim-buster

ENV FLASK_APP=./app/app.py

COPY ./requirements.txt ./app/requirements.txt 
COPY ./app.py ./app/app.py
RUN pip3 install -r ./app/requirements.txt 

EXPOSE 5000
EXPOSE 5001

CMD ["flask", "run", "--host", "0.0.0.0"]
