FROM gogost/gost:3.2

COPY config.yaml /etc/gost/config.yaml

EXPOSE 2020

CMD ["-C", "/etc/gost/config.yaml"]
