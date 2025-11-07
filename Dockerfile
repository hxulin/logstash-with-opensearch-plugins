FROM logstash:8.19.6
RUN bin/logstash-plugin install logstash-output-opensearch
RUN bin/logstash-plugin install logstash-input-opensearch
