FROM python:3.7 as base
ADD requirements.txt /requirements.txt

RUN pip install -r requirements.txt

WORKDIR /src
COPY . ./



#############
# debugger
#############

FROM base as debugger

RUN pip install debugpy

ENTRYPOINT [ "python", "m", "debugpy", "--listen", "0.0.0.0:5678", "--wait-for-client", "-m" ]


#############
# primary
#############

FROM base as primary

ENTRYPOINT [ "python", "-m"]