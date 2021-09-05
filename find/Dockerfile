FROM alpine
RUN addgroup -S group && adduser -S user -G group
USER user
WORKDIR /home/user
COPY generate.sh .
RUN ./generate.sh && rm generate.sh
CMD tail -f /dev/null

