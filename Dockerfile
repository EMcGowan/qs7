FROM scratch
EXPOSE 8080
ENTRYPOINT ["/qs7"]
COPY ./bin/ /