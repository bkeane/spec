FROM alpine AS shellspec
RUN apk add --no-cache shellspec aws-cli git curl jq bash uuidgen
ENTRYPOINT ["/bin/bash", "-c", "shellspec --chdir /src/e2e"]