FROM wordpress
#RUN rm -rf /etc/apache2/apache2.conf
#VOLUME /var/www/html
#COPY apache2.conf /etc/apache2/apache2.conf
RUN echo 'TraceEnable off' >> /etc/apache2/apache2.conf
