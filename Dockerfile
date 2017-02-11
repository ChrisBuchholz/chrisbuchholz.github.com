FROM chrisbuchholz/docker-nginx
COPY src/ /var/www
COPY nginx.conf /etc/nginx/sites-enabled/default
CMD 'nginx'
