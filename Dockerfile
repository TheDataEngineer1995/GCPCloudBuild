FROM ubuntu:latest
ARG PID
ENV PJID=$PID
COPY script.sh /
RUN echo "The ENV variable value is $PJID"
RUN chmod +x /script.sh
ENTRYPOINT ["/script.sh"]
