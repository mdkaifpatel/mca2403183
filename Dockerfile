# Use Python 3.10 Alpine as base image
FROM python:3.10-alpine

# Set working directory inside container
WORKDIR /app

# Copy all files from local to container
COPY . /app

# Install dependencies from requirements.txt
RUN pip install -r requirements.txt

# Expose port 4000
EXPOSE 4000

# Run the Flask app
CMD ["python", "app.py"]
