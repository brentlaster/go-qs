FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-qs"]
COPY ./bin/ /