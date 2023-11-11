FROM alpine:3.18
RUN apk add --no-cache coreutils # coreutils is needed for accuracy beyond seconds
CMD date +%s%N | cut -b1-13
