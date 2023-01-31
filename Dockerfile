FROM jupyter/datascience-notebook:python-3.8

COPY . .

RUN pip install --upgrade pip
RUN ls -an
RUN pip install -r requirements.txt

EXPOSE 8888
