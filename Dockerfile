FROM arm32v7/wordpress:6-php8.2-apache
COPY php.ini $PHP_INI_DIR/conf.d