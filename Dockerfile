# Use the official Python image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /

# Copy the Python script into the container
COPY app.py app.py

EXPOSE 8082

# Run the Python script when the container starts
CMD ["python", "app.py"]
