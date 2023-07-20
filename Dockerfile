FROM ubuntu:latest
COPY script.sh /
RUN chmod +x /script.sh
ENTRYPOINT ["/bin/bash", "-c","/script.sh"]
CMD ["Amarjeet"]
