FROM teddysun/xray
ENV TZ=Europe/London
ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
