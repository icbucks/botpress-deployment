FROM botpress/server:latest
EXPOSE 3000
CMD ["./bp", "--port", "${PORT:-3000}", "--host", "0.0.0.0"]
