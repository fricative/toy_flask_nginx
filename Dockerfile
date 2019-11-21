FROM nginx
RUN conda config --add channels conda-forge | conda install uwsgi