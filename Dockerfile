FROM ubuntu:15.10
#NOTE: You have to run the update first since the image is
#stale
RUN apt-get update
#RUN apt-add-repository universe main multiverse
#RUN apt-get update
RUN apt-get install -y python-numpy python-scipy wget libopenblas-base libatlas3-base gcc gfortran python-dev libblas-dev liblapack-dev cython
RUN wget http://downloads.sourceforge.net/project/scipy/scipy/0.16.1/scipy-0.16.1.tar.gz?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fscipy%2Ffiles%2F&ts=1454317806&use_mirror=netix -o /root/scipy.tar.gz
RUN tar -xzf scipy.tar.gz
