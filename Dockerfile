FROM docker.elastic.co/kibana/kibana:5.6.9
RUN bin/kibana-plugin remove x-packs