FROM debian:9.7-slim

# CORE SOFTWARE
ARG INSTALL_ARGS="-y"
# ARG INSTALL_ARGS="-y --no-install-recommends"
RUN apt-get update 
RUN apt-get upgrade $INSTALL_ARGS apt-utils  
RUN apt-get install $INSTALL_ARGS git
RUN apt-get install $INSTALL_ARGS procps

