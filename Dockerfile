FROM debian:stable-slim
COPY bin/dockserv bin/dockserv
ENV PORT 8080
CMD ["/bin/dockserv"]