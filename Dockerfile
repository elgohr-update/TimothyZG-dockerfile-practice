FROM ubcdsci/jupyterlab

RUN apt-get update

RUN apt-get install --yes r-base r-base-dev

RUN Rscript -e "install.packages('tidyverse', repos = 'http://cran.us.r-project.org')"

#updated Feb.12