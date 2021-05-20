FROM jupyter/datascience-notebook
MAINTAINTER jessie
RUN mkdir /mlflow/
RUN pip install mlflow==0.8.0

EXPOSE 5050

CMD mlflow server \
    --file-store /mlflow \
    --host 0.0.0.0
