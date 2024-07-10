# Use an official Python runtime as a parent image
FROM python:3.8-slim
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "bot.py"]
