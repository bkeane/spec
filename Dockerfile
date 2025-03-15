FROM bash:5.2-alpine3.21
RUN apk add --no-cache shellspec aws-cli git curl jq uuidgen util-linux shadow
WORKDIR /src
ENTRYPOINT ["shellspec"]