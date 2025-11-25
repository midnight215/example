From alpine:3.14
RUN apt add --no-cache mysql-client
ENTRYPOINT ["mysql"]
