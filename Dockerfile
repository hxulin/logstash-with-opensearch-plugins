FROM logstash:8.19.6

RUN export LS_JAVA_OPTS="-Xms512m -Xmx2g" && \
    bin/logstash-plugin install logstash-output-opensearch && \
    bin/logstash-plugin install logstash-input-opensearch
