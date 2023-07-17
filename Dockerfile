FROM ubuntu:latest
ENV PROJECT_ID=$PROJECT_ID
COPY script.sh /
RUN chmod +x /script.sh
ENTRYPOINT ["/script.sh"]
