#!/bin/sh

# Simple entrypoint - just start Caddy
exec caddy run --config /etc/caddy/Caddyfile --adapter caddyfile
