FROM alpine
COPY script.sh /
RUN chmod +x /script.sh
ENTRYPOINT ["/script.sh"]
