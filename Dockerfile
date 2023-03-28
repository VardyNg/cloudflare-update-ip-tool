FROM alpine:3.17.2
# update dependency
RUN apk update
# install dependency
RUN apk add --no-cache bash
RUN apk add --no-cache curl
RUN apk add --no-cache jq
RUN apk add --no-cache coreutils

CMD ["/bin/bash"]