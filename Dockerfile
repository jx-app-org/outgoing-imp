FROM scratch
EXPOSE 8080
ENTRYPOINT ["/outgoing-imp"]
COPY ./bin/ /