FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.3.7

RUN gem install dashing --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dashing"]
CMD ["--help"]
