FROM jupyter/minimal-notebook

RUN pip install mysql-connector-python

RUN pip install carlota-upm-oscars

EXPOSE 8888

CMD ["start-notebook.sh", "--NotebookApp.token=''", "--NotebookApp.password=''"]