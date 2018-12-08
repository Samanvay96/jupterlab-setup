FROM jupyter/datascience-notebook:latest

RUN conda config --add channels conda-forge --force

# RUN apt-get update

RUN pip install \
    matplotlib \
    lifetimes \
    statsmodels \
    xlrd \
    numpy \
    pandas \
