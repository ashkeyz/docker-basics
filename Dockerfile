FROM alpine:latest
RUN apk add --no-cache python3
CMD ["python3", "--version"]