FROM php:7.2-apache

COPY ./entrypoint.sh /etc/entrypoint.sh
RUN chmod +x /etc/entrypoint.sh

CMD ["/bin/bash"]
ENTRYPOINT ["/etc/entrypoint.sh"]
WORKDIR /home/php/app