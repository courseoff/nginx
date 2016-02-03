FROM nginx:1.9.10

COPY etc /etc/nginx
COPY var /var/www
COPY run.sh /opt/run.sh

CMD ["/opt/run.sh"]
