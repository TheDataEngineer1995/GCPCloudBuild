FROM ubuntu:latest
ARG PROJECT_ID
ENV PROJECT_ID=$PROJECT_ID
COPY script.sh /
RUN echo "The ENV variable value is $PROJECT_ID"
RUN chmod +x /script.sh
ENTRYPOINT ["/script.sh"]
