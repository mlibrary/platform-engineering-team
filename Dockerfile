FROM ruby:3.2
ARG UNAME=app
ARG UID=1000
ARG GID=1000

RUN gem install mdl

RUN groupadd -g ${GID} -o ${UNAME}
RUN useradd -m -d /app -u ${UID} -g ${GID} -o -s /bin/bash ${UNAME}
RUN mkdir -p /gems && chown ${UID}:${GID} /gems

USER $UNAME

WORKDIR /app
