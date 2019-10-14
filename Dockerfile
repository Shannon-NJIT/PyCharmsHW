FROM python:3

ADD codetest.py /

RUN pip install pystrich


CMD [ "python", "./codetest.py" ]