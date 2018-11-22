FROM fedora

RUN dnf install httpd -y && dnf clean all
