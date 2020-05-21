# FROM hasura/graphql-engine:v1.2.1
FROM hasura/graphql-engine:v1.2.1.cli-migrations-v2
COPY './hasura/migrations' './hasura-migrations'
COPY './hasura/metadata' './hasura-metadata'

RUN chmod -R 777 /hasura-migrations
RUN chmod -R 777 /hasura-metadata

CMD ["/BIN/BASH"]