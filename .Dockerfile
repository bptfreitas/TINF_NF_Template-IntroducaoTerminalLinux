FROM ubuntu:latest

RUN apt update

RUN apt install -y git sudo gcc make

WORKDIR /root

COPY .tests/ .tests/

COPY trabalho.sh trabalho.sh

COPY corrigir.sh corrigir.sh

COPY .corretor .corretor

RUN chmod +x ./trabalho.sh

RUN chmod +x ./corretor

RUN chmod +x ./corrigir.sh

CMD [ "./corrigir.sh" ]
