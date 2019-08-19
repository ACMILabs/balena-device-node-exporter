#!/bin/bash
SCRAPE_PORT="${SCRAPE_PORT:-default 9100}"
node_exporter --web.listen-address=":$SCRAPE_PORT"
