##################################
# The Zen Garden :: Alphine Base #
#     Build Tag: 161108-1545     #
##################################
FROM alpine:latest
MAINTAINER Chris Hammer <chris@thezengarden.net>


# Update base and install some base pkgs:
#########################################
RUN apk update
RUN apk upgrade
RUN apk add bash tar gzip curl


# Add root's .bashrc:
#####################
COPY env/root_bashrc /root/.bashrc
