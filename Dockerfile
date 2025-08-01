FROM clickhouse/clickhouse-server:latest

# Copy the sql script to create a table
COPY init.sql /docker-entrypoint-initdb.d/init.sql
