from rocker/tidyverse:3.6.1

RUN apt-get update && apt-get install -y libssl-dev libsasl2-dev

ADD requirements.R requirements.R

RUN Rscript requirements.R