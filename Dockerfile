FROM ubuntu:latest
COPY script.sh /
RUN chmod +x /script.sh
ENTRYPOINT ["/script.sh"]
CMD ["Amarjeet"]
