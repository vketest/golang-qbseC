FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-qbsec"]
COPY ./bin/ /