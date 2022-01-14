FROM python:3.7 as base
ADD requirements.txt /requirements.txt

RUN pip install -r requirements.txt

WORKDIR /src
COPY . ./

ENTRYPOINT [ "python", "-m"]