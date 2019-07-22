# Derived from official mysql image (our base image)
FROM mysql:5.7

# Add a database
ENV MYSQL_DATABASE kna-sk1

# Add the content of the src/ directory to your image
# All scripts in docker-entrypoint-initdb.d/ are automatically
# executed during container startup
COPY ./src/ /docker-entrypoint-initdb.d/