FROM minio/minio:edge

CMD ["minio", "server", "/data", "--console-address", ":9001"]
