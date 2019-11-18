FROM papango/php:7.3.3
RUN apt update && apt install php-ldap
COPY mod_ldap.so /root/mod_ldap.so
