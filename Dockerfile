ARG PHP_VERSION=8.3

FROM php:${PHP_VERSION}-apache

RUN <<EOT
set -xe
docker-php-ext-install \
  pdo_mysql
EOT
