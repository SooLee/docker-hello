## source file for hello

FROM ubuntu:16.04
MAINTAINER Soo Lee (duplexa@gmail.com)

# 1. general updates & installing necessary Linux components
# RUN apt-get update -y && apt-get install -y wget 

# default command
CMD ["echo", "'hello'"]

