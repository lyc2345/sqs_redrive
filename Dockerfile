
FROM python:3

# Install jq utility
RUN apt-get update && apt-get install -y jq && apt-get install -y vim

# RUN mkdir /workspace

WORKDIR /workspace

COPY requirements.txt .

RUN pip install -r requirements.txt
