FROM ollama/ollama:latest
EXPOSE 11434
ENV OLLAMA_HOST=0.0.0.0:11434
CMD ["ollama", "serve"]
