FROM debian:latest

COPY retrieveMemoryContainer.sh /retrieveMemoryContainer.sh

RUN chmod 755 retrieveMemoryContainer.sh

ENTRYPOINT ["/retrieveMemoryContainer.sh"]
