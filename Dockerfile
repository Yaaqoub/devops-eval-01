FROM nimmis/apache-php5

COPY 000-default.conf /etc/apache2/sites-available/000-default.conf

EXPOSE 80

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
