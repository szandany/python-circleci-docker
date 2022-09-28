FROM python:3.10.7

RUN mkdir /opt/hello_word/
WORKDIR /opt/hello_word/

COPY requirements.txt .
COPY dist/hello_world /opt/hello_word/

EXPOSE 80

CMD [ "./hello_world" ]
