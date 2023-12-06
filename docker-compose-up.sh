#!/bin/bash

set -xe

# https://ollama.ai/library/mistral
# curl http://localhost:11434/api/generate -d '{
#   "model": "llama2",
#   "prompt": "tell me a joke",
#   "stream": false
# }'
docker compose up -d
docker compose exec ollama ollama pull llama2
dockeer compose logs -f

# open http://localhost:3000
