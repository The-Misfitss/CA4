# Use the official PostgreSQL image as the base image
FROM postgres:14.5

# Set environment variables (optional)
ENV POSTGRES_DB=mydb
ENV POSTGRES_USER=myuser
ENV POSTGRES_PASSWORD=mypassword

# Copy initialization scripts (optional)
COPY init.sql /docker-entrypoint-initdb.d/

# Expose the PostgreSQL port
EXPOSE 5432
