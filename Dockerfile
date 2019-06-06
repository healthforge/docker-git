FROM ynohat/git-http-backend
MAINTAINER Yarek Tyshchenko <yarek@healthforge.io>

WORKDIR /git
ADD repos/*.git.tar /git/
