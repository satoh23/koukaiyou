FROM python:3.8
ENV PYTHONUNBUFFERD 1

WORKDIR /hide_out
ADD requirements.txt /hide_out/

RUN pip install -r requirements.txt
ADD . /hide_out/

EXPOSE 9000