FROM tutum/lamp:latest

RUN rm -rf /app

COPY  /app /app/

CMD ["/run.sh"]

RUN curl --silent --output /dev/null http://localhost/install.php?install=yes
