FROM ubuntu:latest
ARG _PID
ENV PJID=$_PID
COPY script.sh /
RUN echo "The ENV variable value is $PJID"
RUN chmod +x /script.sh
ENTRYPOINT ["/script.sh",$PJID]
