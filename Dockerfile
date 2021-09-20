FROM ubuntu
RUN apt-get update -y
ENTRYPOINT ["echo hello"]
CMD ["world"]

