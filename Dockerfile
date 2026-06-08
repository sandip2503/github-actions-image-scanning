FROM alpine:3.20
RUN apk add --no-cache \
    curl \
    bash \
    openssl
WORKDIR /app
RUN echo "Aqua Test Image" > /app/test.txt
CMD ["sh"]
