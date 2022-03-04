FROM ubuntu
RUN echo 'hi surya' > /tmp/vikasfile; cp /tmp/vikasfile /etc/vikasfile
WORKDIR /home
ENV name surya
