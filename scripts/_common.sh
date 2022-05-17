#!/bin/bash
#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

nodejs_version=16

YNH_PHP_VERSION="8.0"

# dependencies used by the app
pkg_dependencies="brotli \
	zopfli \
	php${YNH_PHP_VERSION}-bcmath \
    php${YNH_PHP_VERSION}-curl \
    php${YNH_PHP_VERSION}-ctype \
    php${YNH_PHP_VERSION}-dev \
    php${YNH_PHP_VERSION}-dom \
    php${YNH_PHP_VERSION}-exif \
    php${YNH_PHP_VERSION}-gd \
    php${YNH_PHP_VERSION}-gettext \
    php${YNH_PHP_VERSION}-fileinfo \
    php${YNH_PHP_VERSION}-fpm \
    php${YNH_PHP_VERSION}-json \
    php${YNH_PHP_VERSION}-intl \
    php${YNH_PHP_VERSION}-ldap \
    php${YNH_PHP_VERSION}-mbstring \
    php${YNH_PHP_VERSION}-opcache \
    php${YNH_PHP_VERSION}-openssl \
    php${YNH_PHP_VERSION}-mysql \
    php${YNH_PHP_VERSION}-pecl-imagick \
    php${YNH_PHP_VERSION}-phar \
    php${YNH_PHP_VERSION}-redis \
    php${YNH_PHP_VERSION}-simplexml \
    php${YNH_PHP_VERSION}-session \
    php${YNH_PHP_VERSION}-sodium \
    php${YNH_PHP_VERSION}-tokenizer \
    php${YNH_PHP_VERSION}-xml \
    php${YNH_PHP_VERSION}-xmlwriter \
    php${YNH_PHP_VERSION}-zip \
    php${YNH_PHP_VERSION}-zlib"

YNH_COMPOSER_VERSION="2.2.7"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================


    php${YNH_PHP_VERSION}-bcmath \
    php${YNH_PHP_VERSION}-curl \
    php${YNH_PHP_VERSION}-ctype \
    php${YNH_PHP_VERSION}-dev \
    php${YNH_PHP_VERSION}-dom \
    php${YNH_PHP_VERSION}-exif \
    php${YNH_PHP_VERSION}-gd \
    php${YNH_PHP_VERSION}-gettext \
    php${YNH_PHP_VERSION}-fileinfo \
    php${YNH_PHP_VERSION}-fpm \
    php${YNH_PHP_VERSION}-json \
    php${YNH_PHP_VERSION}-intl \
    php${YNH_PHP_VERSION}-ldap \
    php${YNH_PHP_VERSION}-mbstring \
    php${YNH_PHP_VERSION}-opcache \
    php${YNH_PHP_VERSION}-openssl \
    php${YNH_PHP_VERSION}-pdo_mysql \
    php${YNH_PHP_VERSION}-pecl-imagick \
    php${YNH_PHP_VERSION}-phar \
    php${YNH_PHP_VERSION}-redis \
    php${YNH_PHP_VERSION}-simplexml \
    php${YNH_PHP_VERSION}-session \
    php${YNH_PHP_VERSION}-sodium \
    php${YNH_PHP_VERSION}-tokenizer \
    php${YNH_PHP_VERSION}-xml \
    php${YNH_PHP_VERSION}-xmlwriter \
    php${YNH_PHP_VERSION}-zip \
    php${YNH_PHP_VERSION}-zlib