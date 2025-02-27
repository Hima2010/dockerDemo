# Use the official Python image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install Flask
RUN pip install flask

# Expose the port the app runs on
EXPOSE 8083

# Define the command to run the app
CMD ["python", "app.py"]
