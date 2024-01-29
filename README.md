# ollama-demos

```
docker compose up -d
docker compose exec ollama ollama pull llama2
docker compose exec ollama ollama pull mistral
```

Alternative
```
docker run -d -p 3000:8080 --add-host=host.docker.internal:host-gateway -v ollama-webui:/app/backend/data --name ollama-webui --restart always ghcr.io/ollama-webui/ollama-webui:main
```
