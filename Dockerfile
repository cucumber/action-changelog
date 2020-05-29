FROM rcmachado/changelog:latest
WORKDIR /github/workspace
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
