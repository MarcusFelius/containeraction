FROM debian:9.5-slim

COPY retrieveMemoryContainer.sh /retrieveMemoryContainer.sh

RUN chmod +x retrieveMemoryContainer.sh

ENTRYPOINT ["/retrieveMemoryContainer.sh"]
