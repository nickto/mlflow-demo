FROM jupyter/scipy-notebook

RUN pip install -U pip
COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt

ENTRYPOINT ["start.sh"]
CMD ["jupyter", "lab", "--host=0.0.0.0"]
