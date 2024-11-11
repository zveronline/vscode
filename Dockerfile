FROM linuxserver/code-server
RUN apt-get update && apt-get install -y postgresql-client-16