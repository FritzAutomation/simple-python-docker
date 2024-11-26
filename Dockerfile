# Dockerfile
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy files into the container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run the script by default
CMD ["python", "script.py"]
