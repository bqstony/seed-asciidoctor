FROM asciidoctor/docker-asciidoctor
ENV TZ="Europe/Zurich"

# Install gem extensions
RUN gem install asciidoctor-lists