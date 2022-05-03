FROM alpine:edge
RUN apk add --no-cache bash ffmpeg python3 ca-certificates nano; mkdir -p up/
CMD python3 -m http.server $PORT --directory up
