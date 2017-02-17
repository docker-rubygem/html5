FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.10.0

RUN gem install html5 --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["html5"]
CMD ["--help"]
