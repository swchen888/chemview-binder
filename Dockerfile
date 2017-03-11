FROM andrewosh/binder-base

MAINTAINER Shu-Wie Chen <swchen@gmail.com>

USER root

RUN conda install --quiet --yes -c http://conda.binstar.org/gabrielelanaro \
    chemview 

USER main