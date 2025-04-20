# Use a base image

FROM python:3.9-slim



# Set the working directory inside the container

WORKDIR /app



# Copy the local files into the container

COPY . .



# Define the command to run the application

CMD ["python", "app.py"]
