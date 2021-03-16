FROM mysql
MAINTAINER Rutuja Dudhbhate <rutuja3010@gmail.com>
COPY ./test.sql /docker-entrypoint-initdb.d/
