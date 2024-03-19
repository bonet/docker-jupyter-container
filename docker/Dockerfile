FROM tensorflow/tensorflow:2.16.1-gpu-jupyter

ENV PROJECT="/opt/service"
RUN mkdir -p ${PROJECT}
WORKDIR ${PROJECT}
RUN mkdir -p ${PROJECT}/notebooks

COPY docker/requirements.txt ${PROJECT}

RUN pip install --no-cache-dir -r requirements.txt
