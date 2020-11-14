FROM jupyter/datascience-notebook

WORKDIR /home/jovyan/

COPY requirements.txt /home/jovyan/

RUN pip install -r requirements.txt

WORKDIR /home/jovyan/work