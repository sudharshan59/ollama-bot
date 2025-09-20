FROM ollama/ollama:latest

# Expose port
EXPOSE 11434

# Set environment
ENV OLLAMA_HOST=0.0.0.0:11434

# Start Ollama
CMD ["ollama", "serve"]
