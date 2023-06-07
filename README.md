# Kibana External Plugin

This repository addresses issues related to bundling Kibana plugins using GraphQL and Apollo Client.

---

## Production
This environment aims to deploy an external Kibana plugin that utilizes simple GraphQL queries through the Apollo Client library. The purpose is to bring attention to the issue within the Elastic community and prompt a fix as soon as the bug is confirmed.

## Prerequisites
- Docker engine
- Docker Compose
- External Kibana plugin utilizing GraphQL and Apollo Client

## Scripts

<dl>
  <dt><code>docker-compose build</code></dt>
  <dd>1. Pulls and builds the official Elasticsearch 8.8.0 and Kibana images.</dd>
  <dd>2. Transfers the external plugin to the Kibana container and installs it within the container using the Dockerfile in the Kibana Docker context.</dd>

  <dt><code>docker-compose up OR docker-compose up -d</code></dt>
  <dd>Executes this command to start the containers and wait for Kibana to become available.</dd>

  <dt>Launch http://localhost:5602/ in your browser</dt>
    <dd>Attempting to access the external plugin will result in errors being displayed in the browser's console.</dd>
</dl>
