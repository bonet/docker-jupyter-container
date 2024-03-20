FROM tensorflow/tensorflow:2.16.1-gpu-jupyter

ENV PROJECT="/opt/service/notebooks"
RUN mkdir -p ${PROJECT}
WORKDIR ${PROJECT}

COPY docker/requirements.txt ${PROJECT}

RUN pip install --no-cache-dir -r requirements.txt
