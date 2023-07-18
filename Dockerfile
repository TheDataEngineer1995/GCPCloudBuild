FROM ubuntu:latest
ARG P=$PRJ
# ENV PJID=$_PID
COPY script.sh /
RUN echo "The ENV variable value is $PJID"
RUN chmod +x /script.sh
ENTRYPOINT ["/bin/bash", "-c"]
CMD ["/script.sh","$P"]
