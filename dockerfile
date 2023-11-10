FROM python:3.11.4-slim

WORKDIR /usr/app/

COPY test.py ./

CMD [ "python", "./test.py"]
