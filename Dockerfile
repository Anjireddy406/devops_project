# Use an official Python runtime as base image
FROM python:3.8

# Set working directory
WORKDIR /devops_project

# Copy files to container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Run Flask application
CMD ["python", "app.py"]

