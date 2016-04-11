FROM wordpress
RUN rm -rf /etc/apache2/apache2.conf
CP apache2.conf /etc/apache2/apache2.conf
#RUN echo'wordpress' >> /etc/apache2/apache2.conf
