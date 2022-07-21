FROM gitpod/workspace-postgres

USER root

RUN apt-get update && apt-get install -y apt-transport-https\
 && apt-get install -yq php-fpm php-cli php-bz2 php-bcmath php-gmp php-imap php-soap php-xmlrpc php-ldap \
 && apt-get install -y php-amqp php-apcu php-imagick php-memcached php-mongodb php-oauth php-redis php-pgsql \

USER gitpod
