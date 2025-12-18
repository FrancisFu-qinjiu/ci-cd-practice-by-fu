# Use Python slim image for a smaller footprint
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy application files
COPY index.html .
COPY server.py .

# Make server.py executable
RUN chmod +x server.py

# Expose port 8080
EXPOSE 8080

# Set environment variable for port
ENV PORT=8080

# Run the server
CMD ["python3", "server.py"]
