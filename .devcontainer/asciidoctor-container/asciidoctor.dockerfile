FROM asciidoctor/docker-asciidoctor
ENV TZ="Europe/Zurich"

# Install gem extensions
RUN gem install asciidoctor-lists

# Install GnuPG
RUN apk update \
    && apk add gnupg \
    && rm -rf /var/cache/apk/*