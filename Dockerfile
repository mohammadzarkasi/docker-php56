from ubuntu:focal
RUN apt update 
RUN apt upgrade
RUN DEBIAN_FRONTEND=noninteractive apt install -y apache2 
RUN apt install -y software-properties-common
RUN add-apt-repository -y ppa:ondrej/php
RUN apt update
RUN apt install -y php5.6