#!/bin/sh
./bin/mitmweb --no-web-open-browser --web-host 0.0.0.0 -s ./custom_proxy.py -k --set tls_version_server_min=SSL3 --set tls_version_client_min=SSL3 --verbose --listen-port 28080  --set add_upstream_certs_to_client_chain=true
