FROM docker.elastic.co/kibana/kibana:8.8.0

COPY ./wind-8.8.0.zip /usr/share/kibana/plugins/

RUN kibana-plugin install file:///usr/share/kibana/plugins/wind-8.8.0.zip

EXPOSE 5601