# Use an official Python runtime as a parent image
FROM python:3.8-slim
# Set the working directory in the container
WORKDIR /app
# # Set the working directory in the container
# WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app
# # Copy the current directory contents into the container at /app
# COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "bot.py"]
