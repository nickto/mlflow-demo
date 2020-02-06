FROM python:3
RUN apt-get update

RUN pip install -U pip
COPY requirements.txt /tmp/requirements.txt

RUN apt-get install sqlite3
RUN pip install -r /tmp/requirements.txt

WORKDIR /mlflow
ENTRYPOINT ["mlflow"]
CMD ["server", \
     "--backend-store-uri", "sqlite:///mlflow/mlflow.db", \
     "--default-artifact-root", "/mlflow/artifacts", \
     "--host", "0.0.0.0", \
     "--port", "5000"]
