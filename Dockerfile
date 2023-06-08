FROM docker.elastic.co/kibana/kibana:8.6.2

COPY ./wind-8.6.2.zip /usr/share/kibana/plugins/

RUN kibana-plugin install file:///usr/share/kibana/plugins/wind-8.6.2.zip

EXPOSE 5601