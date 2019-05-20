FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo24"]
COPY ./bin/ /