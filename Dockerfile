FROM alpine:latest

CMD ["echo", "Hello from Alpine"]

ARG APP_NAME="Docker File test"

CMD ["echo" ,"This is : $APP_NAME"]