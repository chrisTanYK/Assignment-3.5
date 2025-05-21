# Use specific Python version for stability
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Install dependencies first (leveraging cache)
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy app code
COPY . .

# Expose the Flask app port
EXPOSE 8080

# Run the app
CMD ["python", "app.py"]
