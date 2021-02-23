FROM jupyter/datascience-notebook
WORKDIR /home/jovyan/work
ADD requirements.txt /home/jovyan/work
RUN pip install -r requirements.txt && rm -rf requirements.txt
