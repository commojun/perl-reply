FROM perl:5-slim-bullseye

RUN apt-get update && \
    apt-get install -y build-essential libreadline-dev libncurses-dev && \
    apt-get clean

RUN cpanm Reply Term::ReadLine::Gnu
COPY ./.replyrc /root/.replyrc

CMD ["reply"]
