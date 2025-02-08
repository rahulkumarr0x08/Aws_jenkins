# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install dependencies
RUN pip install flask

# Expose the port
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
