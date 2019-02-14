FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go23"]
COPY ./bin/ /