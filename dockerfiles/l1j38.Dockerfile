FROM azul/zulu-openjdk:8-latest

# RUN apt update && apt install -y git

VOLUME [ "/app" ]

RUN apt-get update && apt-get install -y git make 

CMD [ "tail", "-f", "/dev/null" ]

EXPOSE 2000