FROM davidgaya/apache-php-oci:latest
RUN rm -fr /app && git clone https://github.com/jamesenov8/docker-test.git /app