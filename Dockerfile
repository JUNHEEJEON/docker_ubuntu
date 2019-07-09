FROM ubuntu
MAINTAINER JeonJunHee <bigjjh303@naver.com>
COPY ./start.sh /
RUN chmod 755 /start.sh
RUN apt update -y
CMD /start.sh