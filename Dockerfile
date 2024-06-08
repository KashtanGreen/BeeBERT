FROM continuumio/miniconda3
WORKDIR /apps

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install curl -y
RUN apt-get -y install gcc
RUN pip install --upgrade pip
# sudo apt-get install gcc

RUN curl -sSL https://install.python-poetry.org | conda run -n base python3 -

ENV POETRY_VERSION=1.8.3
ENV POETRY_HOME=/opt/poetry
ENV POETRY_VENV=/opt/poetry-venv
ENV POETRY_CACHE_DIR=/opt/.cache

RUN pip install poetry==$POETRY_VERSION 

ENV PATH="${PATH}:${POETRY_VENV}/bin"
RUN poetry config virtualenvs.create false

RUN conda create -n apps python=3.11.9 -y

COPY pyproject.toml poetry.lock .
RUN conda run -n apps poetry install


 