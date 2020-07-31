
FROM python:3.7

# update pip
RUN pip install --upgrade pip

# install coremltools
#RUN pip install coremltools==4.0b2
RUN pip install coremltools==3.4

# install tensorflow and keras
#RUN pip install tensorflow==2.2.0 keras==2.2.4
RUN pip install tensorflow==1.14.0 keras==2.2.4

# install jupyterlab
RUN pip install jupyterlab

# install pillow(PIL)
RUN pip install pillow

