FROM debian:9.5-slim

COPY retrieveMemoryContainer.sh /retrieveMemoryContainer.sh

RUN chmod 755 retrieveMemoryContainer.sh

ENTRYPOINT ["/retrieveMemoryContainer.sh"]
