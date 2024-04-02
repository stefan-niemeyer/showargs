FROM bash:5.2

WORKDIR /app

COPY showargs.sh /app/showargs.sh

ENTRYPOINT ["/app/showargs.sh"]
