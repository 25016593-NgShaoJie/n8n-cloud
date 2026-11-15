
FROM n8nio/n8n:latest

USER root

COPY prod-ca-2021.crt /etc/ssl/certs/supabase-prod-ca-2021.crt

RUN chmod 644 /etc/ssl/certs/supabase-prod-ca-2021.crt

USER node
