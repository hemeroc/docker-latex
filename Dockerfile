FROM debian:jessie

RUN apt-get update && \
    apt-get install -yq \
	    texlive-full \
	    inkscape \
	&& \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*