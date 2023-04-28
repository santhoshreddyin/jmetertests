# Use the official Python image as the base image
FROM python:3

# Set the working directory to /app
WORKDIR /app

# Copy the contents of the current directory to /app
COPY . /app

# Install any necessary dependencies
#RUN pip install -r requirements.txt

# Set the command to run when the container starts
CMD ["python", "welcomeworld.py"]
