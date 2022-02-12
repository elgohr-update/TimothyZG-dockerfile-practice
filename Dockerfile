FROM ubcdsci/jupyterlab

RUN apt-get update

RUN apt-get install --yes r-base r-base-dev

