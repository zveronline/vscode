FROM linuxserver/code-server:latest
RUN apt-get update && apt-get install -y postgresql-client-16 mysql-client mc iputils-ping telnet python3-full wget nmap ldap-utils python3-pip