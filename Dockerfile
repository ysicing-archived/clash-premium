FROM ysicing/debian

COPY build /

COPY config.yaml /etc/clash/config.yaml

CMD [ "/usr/bin/clash", "-d", "/etc/clash" ]
