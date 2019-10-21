FROM python:3-slim

ADD . /todo
WORKDIR /todo

RUN pip install -r requirements.txt

#ENTRYPOINT [ "python" ]
#CMD [ "python ep1.py" ]