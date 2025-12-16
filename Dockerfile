FROM ghcr.io/tabbyml/tabby:latest

EXPOSE 8080

CMD ["tabby", "serve", "--host", "0.0.0.0", "--port", "8080"]
