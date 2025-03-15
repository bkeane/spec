FROM alpine AS shellspec
RUN apk add --no-cache shellspec aws-cli git curl jq bash uuidgen
SHELL ["/bin/bash", "-c"]
ENTRYPOINT ["shellspec"]