FROM tensorflow/tensorflow
RUN set -x \
    && mkdir /code
ADD . /code/
RUN pip install -r /code/requirements.txt