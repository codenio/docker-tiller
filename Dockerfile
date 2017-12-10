FROM ruby:alpine
RUN gem install tiller
WORKDIR /opt
ENTRYPOINT [ "tiller" ]
CMD [ "-h" ]