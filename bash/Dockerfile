FROM alpine
RUN addgroup -S group && adduser -S user -G group
USER user
WORKDIR /home/user
COPY show_flag.sh .

