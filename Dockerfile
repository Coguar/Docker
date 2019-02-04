FROM python:2.7
ADD . /home/Sorokin
WORKDIR /home/Sorokin
ENTRYPOINT python app.py 
